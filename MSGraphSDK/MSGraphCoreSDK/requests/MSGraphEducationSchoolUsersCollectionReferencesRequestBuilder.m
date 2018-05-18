

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationSchoolUsersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationSchoolUsersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationSchoolUsersCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationSchoolUsersCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
