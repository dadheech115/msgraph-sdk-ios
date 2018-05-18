// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerAssignedToTaskBoardTaskFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerAssignedToTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlannerAssignedToTaskBoardTaskFormat *)plannerAssignedToTaskBoardTaskFormat withCompletion:(void (^)(MSGraphPlannerAssignedToTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
