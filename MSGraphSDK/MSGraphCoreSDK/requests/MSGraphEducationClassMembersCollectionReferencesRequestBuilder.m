

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationClassMembersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassMembersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassMembersCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassMembersCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
