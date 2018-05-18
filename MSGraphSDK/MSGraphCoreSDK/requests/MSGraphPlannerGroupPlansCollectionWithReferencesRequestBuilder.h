// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerGroupPlansCollectionWithReferencesRequest, MSGraphPlannerPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerGroupPlansCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerGroupPlansCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerGroupPlansCollectionWithReferencesRequest *)request;

- (MSGraphPlannerGroupPlansCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerPlanRequestBuilder *)plannerPlan:(NSString *)plannerPlan;

- (MSGraphPlannerGroupPlansCollectionReferencesRequestBuilder *) references;

@end
