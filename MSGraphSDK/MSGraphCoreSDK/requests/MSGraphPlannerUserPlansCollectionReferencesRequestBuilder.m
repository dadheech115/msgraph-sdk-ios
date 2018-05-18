

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerUserPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserPlansCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerUserPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerUserPlansCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
