// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWindowsInformationProtectionAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWindowsInformationProtectionAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsInformationProtectionAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsInformationProtectionAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)targetedManagedAppPolicyAssignment:(NSString *)targetedManagedAppPolicyAssignment
{
    return [[MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:targetedManagedAppPolicyAssignment]
                                                   client:self.client];
}

@end
