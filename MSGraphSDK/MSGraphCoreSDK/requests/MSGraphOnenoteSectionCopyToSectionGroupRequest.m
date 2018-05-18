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

@interface MSGraphOnenoteSectionCopyToSectionGroupRequest()


@property (nonatomic, getter=id) NSString * id;


@property (nonatomic, getter=groupId) NSString * groupId;


@property (nonatomic, getter=renameAs) NSString * renameAs;


@property (nonatomic, getter=siteCollectionId) NSString * siteCollectionId;


@property (nonatomic, getter=siteId) NSString * siteId;

@end

@implementation MSGraphOnenoteSectionCopyToSectionGroupRequest


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _id = id;
        _groupId = groupId;
        _renameAs = renameAs;
        _siteCollectionId = siteCollectionId;
        _siteId = siteId;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_id],@"id",[MSObject getNSJsonSerializationCompatibleValue:_groupId],@"groupId",[MSObject getNSJsonSerializationCompatibleValue:_renameAs],@"renameAs",[MSObject getNSJsonSerializationCompatibleValue:_siteCollectionId],@"siteCollectionId",[MSObject getNSJsonSerializationCompatibleValue:_siteId],@"siteId",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphOnenoteOperation *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphOnenoteOperation alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
