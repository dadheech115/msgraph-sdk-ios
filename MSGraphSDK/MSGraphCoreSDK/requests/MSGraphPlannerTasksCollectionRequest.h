// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPlannerTaskCompletionHandler)(MSGraphPlannerTask *response, NSError *error);

typedef void (^MSGraphPlannerTasksCollectionCompletionHandler)(MSCollection *response, MSGraphPlannerTasksCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPlannerTasksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlannerTasksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPlannerTask:(MSGraphPlannerTask*)plannerTask withCompletion:(MSGraphPlannerTaskCompletionHandler)completionHandler;

@end
