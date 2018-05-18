// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphRoleDefinitionRoleAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphRoleDefinitionRoleAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphRoleDefinitionRoleAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphRoleDefinitionRoleAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphRoleAssignmentRequestBuilder *)roleAssignment:(NSString *)roleAssignment
{
    return [[MSGraphRoleAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:roleAssignment]
                                                   client:self.client];
}

@end
