// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphActivityHistoryItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphActivityHistoryItemCompletionHandler)(MSGraphActivityHistoryItem *response, NSError *error);

typedef void (^MSGraphUserActivityHistoryItemsCollectionCompletionHandler)(MSCollection *response, MSGraphUserActivityHistoryItemsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserActivityHistoryItemsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserActivityHistoryItemsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addActivityHistoryItem:(MSGraphActivityHistoryItem*)activityHistoryItem withCompletion:(MSGraphActivityHistoryItemCompletionHandler)completionHandler;

@end
