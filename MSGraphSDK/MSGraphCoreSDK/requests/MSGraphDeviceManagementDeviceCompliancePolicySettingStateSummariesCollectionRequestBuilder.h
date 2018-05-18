// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequest, MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequest *)request;

- (MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder *)deviceCompliancePolicySettingStateSummary:(NSString *)deviceCompliancePolicySettingStateSummary;


@end
