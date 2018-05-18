// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerTaskDetailsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerTaskDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlannerTaskDetails *)plannerTaskDetails withCompletion:(void (^)(MSGraphPlannerTaskDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
