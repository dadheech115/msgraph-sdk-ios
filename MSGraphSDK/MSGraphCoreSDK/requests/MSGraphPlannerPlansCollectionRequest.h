// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerPlanRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPlannerPlanCompletionHandler)(MSGraphPlannerPlan *response, NSError *error);

typedef void (^MSGraphPlannerPlansCollectionCompletionHandler)(MSCollection *response, MSGraphPlannerPlansCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPlannerPlansCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlannerPlansCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPlannerPlan:(MSGraphPlannerPlan*)plannerPlan withCompletion:(MSGraphPlannerPlanCompletionHandler)completionHandler;

@end
