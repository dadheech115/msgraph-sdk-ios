// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSharedDriveItemItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSharedDriveItemItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSharedDriveItemItemsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSharedDriveItemItemsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDriveItemRequestBuilder *)driveItem:(NSString *)driveItem
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItem]
                                                   client:self.client];
}

@end
