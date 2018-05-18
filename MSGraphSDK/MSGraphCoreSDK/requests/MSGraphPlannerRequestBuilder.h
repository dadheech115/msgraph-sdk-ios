// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerRequest, MSGraphPlannerTaskRequestBuilder, MSGraphPlannerTasksCollectionRequestBuilder, MSGraphPlannerPlanRequestBuilder, MSGraphPlannerPlansCollectionRequestBuilder, MSGraphPlannerBucketRequestBuilder, MSGraphPlannerBucketsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlannerTasksCollectionRequestBuilder *)tasks;

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;

- (MSGraphPlannerPlansCollectionRequestBuilder *)plans;

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan;

- (MSGraphPlannerBucketsCollectionRequestBuilder *)buckets;

- (MSGraphPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket;


- (MSGraphPlannerRequest *) request;

- (MSGraphPlannerRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
