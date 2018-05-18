// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceSettingStateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceComplianceSettingStateCompletionHandler)(MSGraphDeviceComplianceSettingState *response, NSError *error);

typedef void (^MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceComplianceSettingState:(MSGraphDeviceComplianceSettingState*)deviceComplianceSettingState withCompletion:(MSGraphDeviceComplianceSettingStateCompletionHandler)completionHandler;

@end
