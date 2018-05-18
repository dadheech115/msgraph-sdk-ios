// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSettingStateDeviceSummaryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSettingStateDeviceSummaryCompletionHandler)(MSGraphSettingStateDeviceSummary *response, NSError *error);

typedef void (^MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSettingStateDeviceSummary:(MSGraphSettingStateDeviceSummary*)settingStateDeviceSummary withCompletion:(MSGraphSettingStateDeviceSummaryCompletionHandler)completionHandler;

@end
