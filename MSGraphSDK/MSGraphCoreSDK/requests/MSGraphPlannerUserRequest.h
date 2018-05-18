// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphPlannerTaskRequestBuilder;
@class MSGraphTasksCollectionRequestBuilder;
@class MSGraphPlannerPlanRequestBuilder;
@class MSGraphPlansCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerUserRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlannerUser *)plannerUser withCompletion:(void (^)(MSGraphPlannerUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
