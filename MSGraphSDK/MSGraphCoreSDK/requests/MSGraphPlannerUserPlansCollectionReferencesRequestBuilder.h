

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerUserPlansCollectionReferencesRequest, MSGraphPlannerPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerUserPlansCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerUserPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserPlansCollectionReferencesRequest *)request;

- (MSGraphPlannerUserPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;


@end
