// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindowsInformationProtectionNetworkLearningSummaryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindowsInformationProtectionNetworkLearningSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindowsInformationProtectionNetworkLearningSummary *)windowsInformationProtectionNetworkLearningSummary withCompletion:(void (^)(MSGraphWindowsInformationProtectionNetworkLearningSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
