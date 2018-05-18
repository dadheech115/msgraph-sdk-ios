// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPlannerTaskCompletionHandler)(MSGraphPlannerTask *response, NSError *error);

typedef void (^MSGraphPlannerPlanTasksCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphPlannerPlanTasksCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPlannerPlanTasksCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlannerPlanTasksCollectionWithReferencesCompletionHandler)completionHandler;
@end
