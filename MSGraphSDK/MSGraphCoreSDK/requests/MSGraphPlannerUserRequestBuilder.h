// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerUserRequest, MSGraphPlannerTaskRequestBuilder, MSGraphPlannerUserTasksCollectionWithReferencesRequestBuilder, MSGraphPlannerPlanRequestBuilder, MSGraphPlannerUserPlansCollectionWithReferencesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerUserRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlannerUserTasksCollectionWithReferencesRequestBuilder *)tasks;

- (MSGraphPlannerTaskRequestBuilder *)tasks:(NSString *)plannerTask;

- (MSGraphPlannerUserPlansCollectionWithReferencesRequestBuilder *)plans;

- (MSGraphPlannerPlanRequestBuilder *)plans:(NSString *)plannerPlan;


- (MSGraphPlannerUserRequest *) request;

- (MSGraphPlannerUserRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
