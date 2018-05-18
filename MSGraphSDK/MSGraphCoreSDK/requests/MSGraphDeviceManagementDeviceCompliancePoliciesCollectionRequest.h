// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCompliancePolicyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceCompliancePolicyCompletionHandler)(MSGraphDeviceCompliancePolicy *response, NSError *error);

typedef void (^MSGraphDeviceManagementDeviceCompliancePoliciesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementDeviceCompliancePoliciesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceCompliancePolicy:(MSGraphDeviceCompliancePolicy*)deviceCompliancePolicy withCompletion:(MSGraphDeviceCompliancePolicyCompletionHandler)completionHandler;

@end
