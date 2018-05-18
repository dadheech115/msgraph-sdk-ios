// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserActivityHistoryItemsCollectionRequest, MSGraphActivityHistoryItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserActivityHistoryItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserActivityHistoryItemsCollectionRequest *)request;

- (MSGraphUserActivityHistoryItemsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphActivityHistoryItemRequestBuilder *)activityHistoryItem:(NSString *)activityHistoryItem;


@end
