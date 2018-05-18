// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphUserActivityRequest.h"
#import "MSGraphUserActivityRequestBuilder.h"


@implementation MSGraphUserActivityRequestBuilder

- (MSGraphUserActivityHistoryItemsCollectionRequestBuilder *)historyItems
{
    return [[MSGraphUserActivityHistoryItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"historyItems"]  
                                                                                 client:self.client];
}

- (MSGraphActivityHistoryItemRequestBuilder *)historyItems:(NSString *)activityHistoryItem
{
    return [[self historyItems] activityHistoryItem:activityHistoryItem];
}

- (MSGraphUserActivityRecentRequestBuilder *)recent
{
    return [[MSGraphUserActivityRecentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.recent"] client:self.client];
}


- (MSGraphUserActivityRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserActivityRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserActivityRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
