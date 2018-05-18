// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequest, MSGraphDeviceComplianceActionItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequest *)request;

- (MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceComplianceActionItemRequestBuilder *)deviceComplianceActionItem:(NSString *)deviceComplianceActionItem;


@end
