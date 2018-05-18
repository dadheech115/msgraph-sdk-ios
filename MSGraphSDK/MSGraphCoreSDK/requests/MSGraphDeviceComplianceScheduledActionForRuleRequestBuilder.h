// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceScheduledActionForRuleRequest, MSGraphDeviceComplianceActionItemRequestBuilder, MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequestBuilder *)scheduledActionConfigurations;

- (MSGraphDeviceComplianceActionItemRequestBuilder *)scheduledActionConfigurations:(NSString *)deviceComplianceActionItem;


- (MSGraphDeviceComplianceScheduledActionForRuleRequest *) request;

- (MSGraphDeviceComplianceScheduledActionForRuleRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
