// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedEBookAssignmentRequest.h"
#import "MSGraphManagedEBookAssignmentRequestBuilder.h"


@implementation MSGraphManagedEBookAssignmentRequestBuilder


- (MSGraphManagedEBookAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedEBookAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedEBookAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
