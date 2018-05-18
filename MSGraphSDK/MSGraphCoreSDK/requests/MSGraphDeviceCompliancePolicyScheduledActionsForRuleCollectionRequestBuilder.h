// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequest, MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequest *)request;

- (MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder *)deviceComplianceScheduledActionForRule:(NSString *)deviceComplianceScheduledActionForRule;


@end
