// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlannerBucketTaskBoardTaskFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlannerBucketTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlannerBucketTaskBoardTaskFormat *)plannerBucketTaskBoardTaskFormat withCompletion:(void (^)(MSGraphPlannerBucketTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
