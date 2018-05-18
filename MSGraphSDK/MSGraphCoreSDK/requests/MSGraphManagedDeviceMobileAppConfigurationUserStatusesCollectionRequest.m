// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest

- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionCompletionHandler)completionHandler
{

    MSURLSessionDataTask * sessionDataTask = [self collectionTaskWithRequest:[self get]
                                             odObjectWithDictionary:^(id response){
                                            return [[MSGraphManagedDeviceMobileAppConfigurationUserStatus alloc] initWithDictionary:response];
                                         }
                                                        completion:^(MSCollection *collectionResponse, NSError *error){
                                            if(!error && collectionResponse.nextLink && completionHandler){
                                                MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest *nextRequest = [[MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest alloc] initWithURL:collectionResponse.nextLink requestOptions:nil client:self.client];
                                                completionHandler(collectionResponse, nextRequest, nil);
                                            }
                                            else if(completionHandler){
                                                completionHandler(collectionResponse, nil, error);
                                            }
                                        }];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)addManagedDeviceMobileAppConfigurationUserStatus:(MSGraphManagedDeviceMobileAppConfigurationUserStatus*)managedDeviceMobileAppConfigurationUserStatus
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[managedDeviceMobileAppConfigurationUserStatus dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addManagedDeviceMobileAppConfigurationUserStatus:(MSGraphManagedDeviceMobileAppConfigurationUserStatus*)managedDeviceMobileAppConfigurationUserStatus withCompletion:(MSGraphManagedDeviceMobileAppConfigurationUserStatusCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addManagedDeviceMobileAppConfigurationUserStatus:managedDeviceMobileAppConfigurationUserStatus]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphManagedDeviceMobileAppConfigurationUserStatus alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
