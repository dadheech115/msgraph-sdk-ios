// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSURLSessionDataTask.h"
#import "MSGraphRoleDefinitionRequest.h"

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

@implementation MSGraphRoleDefinitionRequest


- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphRoleDefinition *response, NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self get]
                                odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphRoleDefinition alloc] initWithDictionary:response];
                                        }
                                             completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)update:(MSGraphRoleDefinition *)roleDefinition
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[roleDefinition dictionaryFromItem] options:0 error:nil];
    return [self requestWithMethod:@"PATCH"
                              body:body
                           headers:nil];
}

- (MSURLSessionDataTask *)update:(MSGraphRoleDefinition *)roleDefinition withCompletion:(void (^)(MSGraphRoleDefinition *response, NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self update:roleDefinition]
                                odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphRoleDefinition alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



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
