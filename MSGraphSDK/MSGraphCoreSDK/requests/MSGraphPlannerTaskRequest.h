// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphPlannerTaskDetailsRequestBuilder;
@class MSGraphPlannerAssignedToTaskBoardTaskFormatRequestBuilder;
@class MSGraphPlannerProgressTaskBoardTaskFormatRequestBuilder;
@class MSGraphPlannerBucketTaskBoardTaskFormatRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerTaskRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerTask *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlannerTask *)plannerTask withCompletion:(void (^)(MSGraphPlannerTask *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
