

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserManagedAppRegistrationsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserManagedAppRegistrationsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserManagedAppRegistrationsCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserManagedAppRegistrationsCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
