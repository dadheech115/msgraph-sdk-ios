// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDeviceComplianceSettingStateRequestBuilder;
@class MSGraphDeviceComplianceSettingStatesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceCompliancePolicySettingStateSummaryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceCompliancePolicySettingStateSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceCompliancePolicySettingStateSummary *)deviceCompliancePolicySettingStateSummary withCompletion:(void (^)(MSGraphDeviceCompliancePolicySettingStateSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
