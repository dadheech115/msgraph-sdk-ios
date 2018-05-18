// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphPlannerTaskRequestBuilder;
@class MSGraphTasksCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerBucketRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerBucket *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlannerBucket *)plannerBucket withCompletion:(void (^)(MSGraphPlannerBucket *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
