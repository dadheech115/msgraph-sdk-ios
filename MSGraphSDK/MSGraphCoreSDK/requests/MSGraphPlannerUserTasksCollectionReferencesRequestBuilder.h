

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerUserTasksCollectionReferencesRequest, MSGraphPlannerTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerUserTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerUserTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserTasksCollectionReferencesRequest *)request;

- (MSGraphPlannerUserTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;


@end
