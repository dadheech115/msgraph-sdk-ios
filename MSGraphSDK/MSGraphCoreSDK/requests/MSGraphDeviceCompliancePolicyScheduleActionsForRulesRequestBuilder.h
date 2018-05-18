// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequest;

@interface MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequestBuilder : MSRequestBuilder


- (instancetype)initWithDeviceComplianceScheduledActionForRules:(NSArray *)deviceComplianceScheduledActionForRules URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequest *)request;

- (MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
