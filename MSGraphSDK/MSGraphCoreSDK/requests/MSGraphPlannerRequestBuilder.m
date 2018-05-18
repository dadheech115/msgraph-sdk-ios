// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPlannerRequest.h"
#import "MSGraphPlannerRequestBuilder.h"


@implementation MSGraphPlannerRequestBuilder

- (MSGraphPlannerTasksCollectionRequestBuilder *)tasks
{
    return [[MSGraphPlannerTasksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tasks"]  
                                                                     client:self.client];
}

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask
{
    return [[self tasks] plannerTask:plannerTask];
}

- (MSGraphPlannerPlansCollectionRequestBuilder *)plans
{
    return [[MSGraphPlannerPlansCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                     client:self.client];
}

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan
{
    return [[self plans] plannerPlan:plannerPlan];
}

- (MSGraphPlannerBucketsCollectionRequestBuilder *)buckets
{
    return [[MSGraphPlannerBucketsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"buckets"]  
                                                                       client:self.client];
}

- (MSGraphPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket
{
    return [[self buckets] plannerBucket:plannerBucket];
}


- (MSGraphPlannerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPlannerRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
