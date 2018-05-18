

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationUserClassesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationUserClassesCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationUserClassesCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationUserClassesCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
