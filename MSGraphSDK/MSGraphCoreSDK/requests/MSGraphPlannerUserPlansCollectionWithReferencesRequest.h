// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerPlanRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPlannerPlanCompletionHandler)(MSGraphPlannerPlan *response, NSError *error);

typedef void (^MSGraphPlannerUserPlansCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphPlannerUserPlansCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPlannerUserPlansCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlannerUserPlansCollectionWithReferencesCompletionHandler)completionHandler;
@end
