// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCompliancePolicySettingStateSummaryRequest, MSGraphDeviceComplianceSettingStateRequestBuilder, MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequestBuilder *)deviceComplianceSettingStates;

- (MSGraphDeviceComplianceSettingStateRequestBuilder *)deviceComplianceSettingStates:(NSString *)deviceComplianceSettingState;


- (MSGraphDeviceCompliancePolicySettingStateSummaryRequest *) request;

- (MSGraphDeviceCompliancePolicySettingStateSummaryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
