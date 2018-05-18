// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequest, MSGraphSettingStateDeviceSummaryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequest *)request;

- (MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSettingStateDeviceSummaryRequestBuilder *)settingStateDeviceSummary:(NSString *)settingStateDeviceSummary;


@end
