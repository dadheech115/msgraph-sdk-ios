// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedEBookAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedEBookAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedEBookAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedEBookAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedEBookAssignmentRequestBuilder *)managedEBookAssignment:(NSString *)managedEBookAssignment
{
    return [[MSGraphManagedEBookAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedEBookAssignment]
                                                   client:self.client];
}

@end
