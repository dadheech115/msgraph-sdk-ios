// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceCompliancePolicyAssignmentsCollectionRequest, MSGraphDeviceCompliancePolicyAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceCompliancePolicyAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyAssignmentsCollectionRequest *)request;

- (MSGraphDeviceCompliancePolicyAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceCompliancePolicyAssignmentRequestBuilder *)deviceCompliancePolicyAssignment:(NSString *)deviceCompliancePolicyAssignment;


@end
