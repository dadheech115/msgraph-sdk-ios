// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerPlanBucketsCollectionWithReferencesRequest, MSGraphPlannerBucketRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerPlanBucketsCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerPlanBucketsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlanBucketsCollectionWithReferencesRequest *)request;

- (MSGraphPlannerPlanBucketsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerBucketRequestBuilder *)plannerBucket:(NSString *)plannerBucket;

- (MSGraphPlannerPlanBucketsCollectionReferencesRequestBuilder *) references;

@end
