// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequest, MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequest *)request;

- (MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)targetedManagedAppPolicyAssignment:(NSString *)targetedManagedAppPolicyAssignment;


@end
