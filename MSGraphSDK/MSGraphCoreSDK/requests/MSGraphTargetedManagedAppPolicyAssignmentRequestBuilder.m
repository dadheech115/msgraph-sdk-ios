// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTargetedManagedAppPolicyAssignmentRequest.h"
#import "MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder.h"


@implementation MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder


- (MSGraphTargetedManagedAppPolicyAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTargetedManagedAppPolicyAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTargetedManagedAppPolicyAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
