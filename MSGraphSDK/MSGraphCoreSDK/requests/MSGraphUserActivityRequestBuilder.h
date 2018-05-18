// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserActivityRequest, MSGraphActivityHistoryItemRequestBuilder, MSGraphUserActivityHistoryItemsCollectionRequestBuilder, MSGraphUserActivityRecentRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphUserActivityRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphUserActivityHistoryItemsCollectionRequestBuilder *)historyItems;

- (MSGraphActivityHistoryItemRequestBuilder *)historyItems:(NSString *)activityHistoryItem;

- (MSGraphUserActivityRecentRequestBuilder *)recent;


- (MSGraphUserActivityRequest *) request;

- (MSGraphUserActivityRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
