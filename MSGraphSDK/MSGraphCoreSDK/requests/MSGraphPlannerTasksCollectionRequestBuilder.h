// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerTasksCollectionRequest, MSGraphPlannerTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlannerTasksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerTasksCollectionRequest *)request;

- (MSGraphPlannerTasksCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;


@end
