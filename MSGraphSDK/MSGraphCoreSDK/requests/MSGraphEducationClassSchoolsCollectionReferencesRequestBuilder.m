

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationClassSchoolsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassSchoolsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassSchoolsCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassSchoolsCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
