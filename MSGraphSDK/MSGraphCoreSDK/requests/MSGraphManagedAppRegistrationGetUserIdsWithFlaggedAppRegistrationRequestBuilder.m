// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedAppRegistrationGetUserIdsWithFlaggedAppRegistrationRequestBuilder

- (MSGraphManagedAppRegistrationGetUserIdsWithFlaggedAppRegistrationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppRegistrationGetUserIdsWithFlaggedAppRegistrationRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppRegistrationGetUserIdsWithFlaggedAppRegistrationRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
