// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCompliancePolicyAssignmentRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceCompliancePolicyAssignmentRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceCompliancePolicyAssignmentRequest *) request;

- (MSGraphDeviceCompliancePolicyAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
