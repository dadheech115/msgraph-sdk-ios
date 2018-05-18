// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerUserTasksCollectionWithReferencesRequest, MSGraphPlannerTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerUserTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerUserTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerUserTasksCollectionWithReferencesRequest *)request;

- (MSGraphPlannerUserTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;

- (MSGraphPlannerUserTasksCollectionReferencesRequestBuilder *) references;

@end
