

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerGroupPlansCollectionReferencesRequest, MSGraphPlannerPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerGroupPlansCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerGroupPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerGroupPlansCollectionReferencesRequest *)request;

- (MSGraphPlannerGroupPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;


@end
