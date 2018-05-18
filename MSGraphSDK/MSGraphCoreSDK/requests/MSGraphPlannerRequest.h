// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphPlannerTaskRequestBuilder;
@class MSGraphTasksCollectionRequestBuilder;
@class MSGraphPlannerPlanRequestBuilder;
@class MSGraphPlansCollectionRequestBuilder;
@class MSGraphPlannerBucketRequestBuilder;
@class MSGraphBucketsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlanner *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlanner *)planner withCompletion:(void (^)(MSGraphPlanner *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
