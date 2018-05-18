// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceActionItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceComplianceActionItemCompletionHandler)(MSGraphDeviceComplianceActionItem *response, NSError *error);

typedef void (^MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceComplianceScheduledActionForRuleScheduledActionConfigurationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceComplianceActionItem:(MSGraphDeviceComplianceActionItem*)deviceComplianceActionItem withCompletion:(MSGraphDeviceComplianceActionItemCompletionHandler)completionHandler;

@end
