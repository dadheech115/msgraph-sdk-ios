// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"


#import "MSFunctionParameters.h"



@interface MSRequest()

@property NSMutableArray *requestOptions;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphDeviceManagementGetEffectivePermissionsRequest()


@property (nonatomic, getter=scope) NSString * scope;

@end

@implementation MSGraphDeviceManagementGetEffectivePermissionsRequest


- (instancetype)initWithScope:(NSString *)scope URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _scope = scope;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    [self.requestOptions addObject:[[MSFunctionParameters alloc] initWithKey:@"scope"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:_scope]]];

    return [self requestWithMethod:@"GET" body:nil headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, MSGraphDeviceManagementGetEffectivePermissionsRequest *nextRequest, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self collectionTaskWithRequest:self.mutableRequest
                                          odObjectWithDictionary:^(id responseObject){
                                                                     return [[MSGraphRolePermission alloc] initWithDictionary:responseObject];
                                                                 }
                                                      completion:^(MSCollection *collectionResponse, NSError *error){
                                      if(!error && collectionResponse.nextLink && completionHandler){
                                              MSGraphDeviceManagementGetEffectivePermissionsRequest *nextRequest = [[MSGraphDeviceManagementGetEffectivePermissionsRequest alloc] initWithURL:collectionResponse.nextLink
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
