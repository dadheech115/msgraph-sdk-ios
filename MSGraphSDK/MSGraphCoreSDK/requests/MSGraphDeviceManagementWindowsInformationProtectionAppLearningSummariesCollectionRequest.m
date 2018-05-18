// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest

- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionCompletionHandler)completionHandler
{

    MSURLSessionDataTask * sessionDataTask = [self collectionTaskWithRequest:[self get]
                                             odObjectWithDictionary:^(id response){
                                            return [[MSGraphWindowsInformationProtectionAppLearningSummary alloc] initWithDictionary:response];
                                         }
                                                        completion:^(MSCollection *collectionResponse, NSError *error){
                                            if(!error && collectionResponse.nextLink && completionHandler){
                                                MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest *nextRequest = [[MSGraphDeviceManagementWindowsInformationProtectionAppLearningSummariesCollectionRequest alloc] initWithURL:collectionResponse.nextLink requestOptions:nil client:self.client];
                                                completionHandler(collectionResponse, nextRequest, nil);
                                            }
                                            else if(completionHandler){
                                                completionHandler(collectionResponse, nil, error);
                                            }
                                        }];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)addWindowsInformationProtectionAppLearningSummary:(MSGraphWindowsInformationProtectionAppLearningSummary*)windowsInformationProtectionAppLearningSummary
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[windowsInformationProtectionAppLearningSummary dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addWindowsInformationProtectionAppLearningSummary:(MSGraphWindowsInformationProtectionAppLearningSummary*)windowsInformationProtectionAppLearningSummary withCompletion:(MSGraphWindowsInformationProtectionAppLearningSummaryCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addWindowsInformationProtectionAppLearningSummary:windowsInformationProtectionAppLearningSummary]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphWindowsInformationProtectionAppLearningSummary alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
