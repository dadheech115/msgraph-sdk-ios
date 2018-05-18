// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceCompliancePolicyDeviceStateSummaryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceCompliancePolicyDeviceStateSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceCompliancePolicyDeviceStateSummary *)deviceCompliancePolicyDeviceStateSummary withCompletion:(void (^)(MSGraphDeviceCompliancePolicyDeviceStateSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
