

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSURLSessionDataTask.h"
#import "MSGraphPlannerBucketReferenceRequest.h"

@interface MSRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

- (NSMutableURLRequest *)requestWithURL:(NSURL *)url
                                 method:(NSString *)method
                                   body:(NSData *)body
                                headers:(NSDictionary *)headers;

- (MSURLSessionDataTask*)taskWithRequest:(NSMutableURLRequest *)request
                                completion:(void (^)(NSDictionary *dictionary, NSError *error))completionHandler;

@end

@implementation MSGraphPlannerBucketReferenceRequest




- (NSMutableURLRequest *)delete
{
    return [self requestWithMethod:@"DELETE"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self delete] completion:^(NSDictionary *response, NSError *error){
                                                                    completionHandler(error);
                                                                 }];
    [sessionDataTask execute];
    return sessionDataTask;
}


@end
