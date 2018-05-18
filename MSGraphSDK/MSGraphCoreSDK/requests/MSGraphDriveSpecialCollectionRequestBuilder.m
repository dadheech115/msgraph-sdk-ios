// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDriveSpecialCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDriveSpecialCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveSpecialCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDriveSpecialCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDriveItemRequestBuilder *)driveItem:(NSString *)driveItem
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItem]
                                                   client:self.client];
}

@end
