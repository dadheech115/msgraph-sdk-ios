// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceScheduledActionForRuleRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceComplianceScheduledActionForRuleCompletionHandler)(MSGraphDeviceComplianceScheduledActionForRule *response, NSError *error);

typedef void (^MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceComplianceScheduledActionForRule:(MSGraphDeviceComplianceScheduledActionForRule*)deviceComplianceScheduledActionForRule withCompletion:(MSGraphDeviceComplianceScheduledActionForRuleCompletionHandler)completionHandler;

@end
