

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationClassTeachersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassTeachersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassTeachersCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassTeachersCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
