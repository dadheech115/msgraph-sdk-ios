// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerPlansCollectionRequest, MSGraphPlannerPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlansCollectionRequest *)request;

- (MSGraphPlannerPlansCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;


@end
