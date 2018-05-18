// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerPlanRequest, MSGraphPlannerTaskRequestBuilder, MSGraphPlannerPlanTasksCollectionWithReferencesRequestBuilder, MSGraphPlannerBucketRequestBuilder, MSGraphPlannerPlanBucketsCollectionWithReferencesRequestBuilder, MSGraphPlannerPlanDetailsRequestBuilder, MSGraphDetailsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerPlanRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlannerPlanTasksCollectionWithReferencesRequestBuilder *)tasks;

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;

- (MSGraphPlannerPlanBucketsCollectionWithReferencesRequestBuilder *)buckets;

- (MSGraphPlannerBucketRequestBuilder *)buckets:(NSString *)plannerBucket;

- (MSGraphPlannerPlanDetailsRequestBuilder *) details;


- (MSGraphPlannerPlanRequest *) request;

- (MSGraphPlannerPlanRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
