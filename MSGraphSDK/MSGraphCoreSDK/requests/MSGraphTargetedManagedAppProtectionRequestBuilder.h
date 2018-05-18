// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTargetedManagedAppProtectionRequest, MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder, MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequestBuilder, MSGraphTargetedManagedAppProtectionAssignRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphManagedAppProtectionRequestBuilder.h"


@interface MSGraphTargetedManagedAppProtectionRequestBuilder : MSGraphManagedAppProtectionRequestBuilder

- (MSGraphTargetedManagedAppProtectionAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)assignments:(NSString *)targetedManagedAppPolicyAssignment;

- (MSGraphTargetedManagedAppProtectionAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments ;


- (MSGraphTargetedManagedAppProtectionRequest *) request;

- (MSGraphTargetedManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
