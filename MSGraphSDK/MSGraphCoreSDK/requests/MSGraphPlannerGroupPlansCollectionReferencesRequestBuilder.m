

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerGroupPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerGroupPlansCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerGroupPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerGroupPlansCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
