

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerUserTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserTasksCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerUserTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerUserTasksCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
