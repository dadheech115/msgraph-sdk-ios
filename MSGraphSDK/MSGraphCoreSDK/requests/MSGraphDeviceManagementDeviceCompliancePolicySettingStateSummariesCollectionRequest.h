// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCompliancePolicySettingStateSummaryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceCompliancePolicySettingStateSummaryCompletionHandler)(MSGraphDeviceCompliancePolicySettingStateSummary *response, NSError *error);

typedef void (^MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceCompliancePolicySettingStateSummary:(MSGraphDeviceCompliancePolicySettingStateSummary*)deviceCompliancePolicySettingStateSummary withCompletion:(MSGraphDeviceCompliancePolicySettingStateSummaryCompletionHandler)completionHandler;

@end
