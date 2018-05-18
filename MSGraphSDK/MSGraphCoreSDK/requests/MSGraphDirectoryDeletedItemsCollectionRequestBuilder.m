// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDirectoryDeletedItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDirectoryDeletedItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectoryDeletedItemsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDirectoryDeletedItemsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}

@end
