// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTargetedManagedAppPolicyAssignmentRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphTargetedManagedAppPolicyAssignmentRequest *) request;

- (MSGraphTargetedManagedAppPolicyAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
