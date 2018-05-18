// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphPlannerTaskRequestBuilder;
@class MSGraphTasksCollectionRequestBuilder;
@class MSGraphPlannerBucketRequestBuilder;
@class MSGraphBucketsCollectionRequestBuilder;
@class MSGraphPlannerPlanDetailsRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerPlanRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerPlan *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlannerPlan *)plannerPlan withCompletion:(void (^)(MSGraphPlannerPlan *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
