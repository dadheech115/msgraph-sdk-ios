// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserActivityHistoryItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserActivityHistoryItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserActivityHistoryItemsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserActivityHistoryItemsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphActivityHistoryItemRequestBuilder *)activityHistoryItem:(NSString *)activityHistoryItem
{
    return [[MSGraphActivityHistoryItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:activityHistoryItem]
                                                   client:self.client];
}

@end
