

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerPlanTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlanTasksCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerPlanTasksCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
