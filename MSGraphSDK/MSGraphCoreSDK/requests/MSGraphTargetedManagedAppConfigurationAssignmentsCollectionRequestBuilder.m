// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)targetedManagedAppPolicyAssignment:(NSString *)targetedManagedAppPolicyAssignment
{
    return [[MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:targetedManagedAppPolicyAssignment]
                                                   client:self.client];
}

@end
