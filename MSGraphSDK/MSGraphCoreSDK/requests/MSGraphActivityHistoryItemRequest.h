// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphUserActivityRequestBuilder;
//#import "MSGraphModels.h"
//#import "MSRequest.h"

@interface MSGraphActivityHistoryItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphActivityHistoryItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphActivityHistoryItem *)activityHistoryItem withCompletion:(void (^)(MSGraphActivityHistoryItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
