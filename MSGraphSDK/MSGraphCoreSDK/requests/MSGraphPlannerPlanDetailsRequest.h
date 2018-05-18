// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerPlanDetailsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerPlanDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlannerPlanDetails *)plannerPlanDetails withCompletion:(void (^)(MSGraphPlannerPlanDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
