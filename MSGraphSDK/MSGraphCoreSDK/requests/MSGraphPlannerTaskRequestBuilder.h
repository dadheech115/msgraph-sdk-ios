// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerTaskRequest, MSGraphPlannerTaskDetailsRequestBuilder, MSGraphDetailsRequestBuilder, MSGraphPlannerAssignedToTaskBoardTaskFormatRequestBuilder, MSGraphAssignedToTaskBoardFormatRequestBuilder, MSGraphPlannerProgressTaskBoardTaskFormatRequestBuilder, MSGraphProgressTaskBoardFormatRequestBuilder, MSGraphPlannerBucketTaskBoardTaskFormatRequestBuilder, MSGraphBucketTaskBoardFormatRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerTaskRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPlannerTaskDetailsRequestBuilder *) details;

- (MSGraphPlannerAssignedToTaskBoardTaskFormatRequestBuilder *) assignedToTaskBoardFormat;

- (MSGraphPlannerProgressTaskBoardTaskFormatRequestBuilder *) progressTaskBoardFormat;

- (MSGraphPlannerBucketTaskBoardTaskFormatRequestBuilder *) bucketTaskBoardFormat;


- (MSGraphPlannerTaskRequest *) request;

- (MSGraphPlannerTaskRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
