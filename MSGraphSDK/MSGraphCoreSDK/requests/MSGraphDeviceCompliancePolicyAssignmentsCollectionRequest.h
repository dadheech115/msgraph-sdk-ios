// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCompliancePolicyAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceCompliancePolicyAssignmentCompletionHandler)(MSGraphDeviceCompliancePolicyAssignment *response, NSError *error);

typedef void (^MSGraphDeviceCompliancePolicyAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceCompliancePolicyAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceCompliancePolicyAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceCompliancePolicyAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceCompliancePolicyAssignment:(MSGraphDeviceCompliancePolicyAssignment*)deviceCompliancePolicyAssignment withCompletion:(MSGraphDeviceCompliancePolicyAssignmentCompletionHandler)completionHandler;

@end
