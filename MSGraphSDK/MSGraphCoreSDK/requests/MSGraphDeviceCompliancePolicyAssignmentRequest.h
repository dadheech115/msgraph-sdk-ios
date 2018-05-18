// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceCompliancePolicyAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceCompliancePolicyAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceCompliancePolicyAssignment *)deviceCompliancePolicyAssignment withCompletion:(void (^)(MSGraphDeviceCompliancePolicyAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
