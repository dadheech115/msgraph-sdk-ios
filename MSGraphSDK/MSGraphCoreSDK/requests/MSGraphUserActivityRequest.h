// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphActivityHistoryItemRequestBuilder;
@class MSGraphHistoryItemsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphUserActivityRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphUserActivity *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphUserActivity *)userActivity withCompletion:(void (^)(MSGraphUserActivity *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
