// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceSharesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSharesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceSharesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceSharesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSharedDriveItemRequestBuilder *)sharedDriveItem:(NSString *)sharedDriveItem
{
    return [[MSGraphSharedDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:sharedDriveItem]
                                                   client:self.client];
}

@end
