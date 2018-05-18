

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerBucketTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerBucketTasksCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerBucketTasksCollectionReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

@end
