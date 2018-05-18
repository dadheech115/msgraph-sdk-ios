// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequest, MSGraphDeviceComplianceSettingStateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequest *)request;

- (MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceComplianceSettingStateRequestBuilder *)deviceComplianceSettingState:(NSString *)deviceComplianceSettingState;


@end
