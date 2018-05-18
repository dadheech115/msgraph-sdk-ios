// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDriveItemThumbnailsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDriveItemThumbnailsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemThumbnailsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDriveItemThumbnailsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphThumbnailSetRequestBuilder *)thumbnailSet:(NSString *)thumbnailSet
{
    return [[MSGraphThumbnailSetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:thumbnailSet]
                                                   client:self.client];
}

@end
