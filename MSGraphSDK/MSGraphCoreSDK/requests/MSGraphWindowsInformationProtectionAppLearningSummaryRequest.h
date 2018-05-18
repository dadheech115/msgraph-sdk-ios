// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindowsInformationProtectionAppLearningSummaryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindowsInformationProtectionAppLearningSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindowsInformationProtectionAppLearningSummary *)windowsInformationProtectionAppLearningSummary withCompletion:(void (^)(MSGraphWindowsInformationProtectionAppLearningSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
