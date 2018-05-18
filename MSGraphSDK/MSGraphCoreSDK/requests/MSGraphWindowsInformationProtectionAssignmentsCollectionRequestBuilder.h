// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWindowsInformationProtectionAssignmentsCollectionRequest, MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWindowsInformationProtectionAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWindowsInformationProtectionAssignmentsCollectionRequest *)request;

- (MSGraphWindowsInformationProtectionAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)targetedManagedAppPolicyAssignment:(NSString *)targetedManagedAppPolicyAssignment;


@end
