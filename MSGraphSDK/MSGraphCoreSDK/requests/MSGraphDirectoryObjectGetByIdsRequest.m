// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *requestOptions;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphDirectoryObjectGetByIdsRequest()


@property (nonatomic, getter=ids) NSArray * ids;


@property (nonatomic, getter=types) NSArray * types;

@end

@implementation MSGraphDirectoryObjectGetByIdsRequest


- (instancetype)initWithIds:(NSArray *)ids types:(NSArray *)types URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    NSParameterAssert(ids);
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _ids = ids;
        _types = types;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_ids],@"ids",[MSObject getNSJsonSerializationCompatibleValue:_types],@"types",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, MSGraphDirectoryObjectGetByIdsRequest *nextRequest, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self collectionTaskWithRequest:self.mutableRequest
                                          odObjectWithDictionary:^(id responseObject){
                                                                     return [[MSGraphDirectoryObject alloc] initWithDictionary:responseObject];
                                                                 }
                                                      completion:^(MSCollection *collectionResponse, NSError *error){
                                      if(!error && collectionResponse.nextLink && completionHandler){
                                              MSGraphDirectoryObjectGetByIdsRequest *nextRequest = [[MSGraphDirectoryObjectGetByIdsRequest alloc] initWithURL:collectionResponse.nextLink
                                                                                                                  requestOptions:nil
                                                                                                                  client:self.client];
                                          completionHandler(collectionResponse, nextRequest, nil);
                                      }
                                      else if(completionHandler){
                                          completionHandler(collectionResponse, nil, error);
                                      }
                                  }];
    [task execute];
    return task;
}

@end
