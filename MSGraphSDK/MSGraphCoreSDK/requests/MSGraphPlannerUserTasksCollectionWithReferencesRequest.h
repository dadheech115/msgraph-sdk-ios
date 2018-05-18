// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPlannerTaskCompletionHandler)(MSGraphPlannerTask *response, NSError *error);

typedef void (^MSGraphPlannerUserTasksCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphPlannerUserTasksCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPlannerUserTasksCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlannerUserTasksCollectionWithReferencesCompletionHandler)completionHandler;
@end
