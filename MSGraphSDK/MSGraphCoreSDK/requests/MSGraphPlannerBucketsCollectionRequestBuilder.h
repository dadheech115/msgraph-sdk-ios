// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerBucketsCollectionRequest, MSGraphPlannerBucketRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerBucketsCollectionRequest *)request;

- (MSGraphPlannerBucketsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket;


@end
