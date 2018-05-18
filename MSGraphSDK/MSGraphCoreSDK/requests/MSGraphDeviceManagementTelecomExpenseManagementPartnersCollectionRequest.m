// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest

- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionCompletionHandler)completionHandler
{

    MSURLSessionDataTask * sessionDataTask = [self collectionTaskWithRequest:[self get]
                                             odObjectWithDictionary:^(id response){
                                            return [[MSGraphTelecomExpenseManagementPartner alloc] initWithDictionary:response];
                                         }
                                                        completion:^(MSCollection *collectionResponse, NSError *error){
                                            if(!error && collectionResponse.nextLink && completionHandler){
                                                MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest *nextRequest = [[MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest alloc] initWithURL:collectionResponse.nextLink requestOptions:nil client:self.client];
                                                completionHandler(collectionResponse, nextRequest, nil);
                                            }
                                            else if(completionHandler){
                                                completionHandler(collectionResponse, nil, error);
                                            }
                                        }];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)addTelecomExpenseManagementPartner:(MSGraphTelecomExpenseManagementPartner*)telecomExpenseManagementPartner
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[telecomExpenseManagementPartner dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addTelecomExpenseManagementPartner:(MSGraphTelecomExpenseManagementPartner*)telecomExpenseManagementPartner withCompletion:(MSGraphTelecomExpenseManagementPartnerCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addTelecomExpenseManagementPartner:telecomExpenseManagementPartner]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphTelecomExpenseManagementPartner alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
