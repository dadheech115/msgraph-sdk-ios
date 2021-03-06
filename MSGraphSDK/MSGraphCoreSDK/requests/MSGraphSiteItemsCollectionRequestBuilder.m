// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSiteItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSiteItemsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSiteItemsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphBaseItemRequestBuilder *)baseItem:(NSString *)baseItem
{
    return [[MSGraphBaseItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:baseItem]
                                                   client:self.client];
}

@end
