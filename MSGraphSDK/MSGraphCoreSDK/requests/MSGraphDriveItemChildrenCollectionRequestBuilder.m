// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDriveItemChildrenCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDriveItemChildrenCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemChildrenCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDriveItemChildrenCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDriveItemRequestBuilder *)driveItem:(NSString *)driveItem
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItem]
                                                   client:self.client];
}

@end
