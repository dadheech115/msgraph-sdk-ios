// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDriveItemVersionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDriveItemVersionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemVersionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDriveItemVersionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDriveItemVersionRequestBuilder *)driveItemVersion:(NSString *)driveItemVersion
{
    return [[MSGraphDriveItemVersionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItemVersion]
                                                   client:self.client];
}

@end
