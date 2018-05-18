// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerPlanTasksCollectionWithReferencesRequest, MSGraphPlannerTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerPlanTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerPlanTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerPlanTasksCollectionWithReferencesRequest *)request;

- (MSGraphPlannerPlanTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;

- (MSGraphPlannerPlanTasksCollectionReferencesRequestBuilder *) references;

@end
