// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequest, MSGraphSettingStateDeviceSummaryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequest *)request;

- (MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSettingStateDeviceSummaryRequestBuilder *)settingStateDeviceSummary:(NSString *)settingStateDeviceSummary;


@end
