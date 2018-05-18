// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphActivityHistoryItemRequest, MSGraphUserActivityRequestBuilder, MSGraphActivityRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphActivityHistoryItemRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphUserActivityRequestBuilder *) activity;


- (MSGraphActivityHistoryItemRequest *) request;

- (MSGraphActivityHistoryItemRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
