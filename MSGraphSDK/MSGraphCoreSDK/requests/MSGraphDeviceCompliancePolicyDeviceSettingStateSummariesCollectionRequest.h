// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSettingStateDeviceSummaryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSettingStateDeviceSummaryCompletionHandler)(MSGraphSettingStateDeviceSummary *response, NSError *error);

typedef void (^MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSettingStateDeviceSummary:(MSGraphSettingStateDeviceSummary*)settingStateDeviceSummary withCompletion:(MSGraphSettingStateDeviceSummaryCompletionHandler)completionHandler;

@end
