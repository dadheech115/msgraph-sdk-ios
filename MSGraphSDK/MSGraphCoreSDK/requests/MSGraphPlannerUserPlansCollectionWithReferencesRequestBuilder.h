// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerUserPlansCollectionWithReferencesRequest, MSGraphPlannerPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerUserPlansCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerUserPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserPlansCollectionWithReferencesRequest *)request;

- (MSGraphPlannerUserPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;

- (MSGraphPlannerUserPlansCollectionReferencesRequestBuilder *) references;

@end
