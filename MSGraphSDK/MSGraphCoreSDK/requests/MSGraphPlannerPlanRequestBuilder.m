// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerPlanRequest.h"
#import "MSGraphPlannerPlanRequestBuilder.h"


@implementation MSGraphPlannerPlanRequestBuilder

- (MSGraphPlannerPlanTasksCollectionWithReferencesRequestBuilder *)tasks
{
    return [[MSGraphPlannerPlanTasksCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                                       client:self.client];
}

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}

- (MSGraphPlannerPlanBucketsCollectionWithReferencesRequestBuilder *)buckets
{
    return [[MSGraphPlannerPlanBucketsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"buckets"]  
                                                                                         client:self.client];
}

- (MSGraphPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket
{
    return [[self buckets] plannerBucket:plannerBucket];
}

-(MSGraphPlannerPlanDetailsRequestBuilder *)details
{
    return [[MSGraphPlannerPlanDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"details"] client:self.client];

}


- (MSGraphPlannerPlanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerPlanRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
