// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerBucketTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerBucketTasksCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerBucketTasksCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask
{
    return [[MSGraphPlannerTaskRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:plannerTask]
                                                   client:self.client];
}
- (MSGraphPlannerBucketTasksCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPlannerBucketTasksCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
