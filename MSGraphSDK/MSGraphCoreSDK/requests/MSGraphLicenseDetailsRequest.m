// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSURLSessionDataTask.h"
#import "MSGraphLicenseDetailsRequest.h"

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

@implementation MSGraphLicenseDetailsRequest


- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphLicenseDetails *response, NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self get]
                                odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphLicenseDetails alloc] initWithDictionary:response];
                                        }
                                             completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)update:(MSGraphLicenseDetails *)licenseDetails
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[licenseDetails dictionaryFromItem] options:0 error:nil];
    return [self requestWithMethod:@"PATCH"
                              body:body
                           headers:nil];
}

- (MSURLSessionDataTask *)update:(MSGraphLicenseDetails *)licenseDetails withCompletion:(void (^)(MSGraphLicenseDetails *response, NSError *error))completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self update:licenseDetails]
                                odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphLicenseDetails alloc] initWithDictionary:response];
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
