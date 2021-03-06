// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsInformationProtectionNetworkLearningSummaryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWindowsInformationProtectionNetworkLearningSummaryCompletionHandler)(MSGraphWindowsInformationProtectionNetworkLearningSummary *response, NSError *error);

typedef void (^MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementWindowsInformationProtectionNetworkLearningSummariesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWindowsInformationProtectionNetworkLearningSummary:(MSGraphWindowsInformationProtectionNetworkLearningSummary*)windowsInformationProtectionNetworkLearningSummary withCompletion:(MSGraphWindowsInformationProtectionNetworkLearningSummaryCompletionHandler)completionHandler;

@end
