// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequest, MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequest *)request;

- (MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)targetedManagedAppPolicyAssignment:(NSString *)targetedManagedAppPolicyAssignment;


@end
