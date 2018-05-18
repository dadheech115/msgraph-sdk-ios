// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDirectoryRequest.h"
#import "MSGraphDirectoryRequestBuilder.h"


@implementation MSGraphDirectoryRequestBuilder

- (MSGraphDirectoryDeletedItemsCollectionRequestBuilder *)deletedItems
{
    return [[MSGraphDirectoryDeletedItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deletedItems"]  
                                                                              client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)deletedItems:(NSString *)directoryObject
{
    return [[self deletedItems] directoryObject:directoryObject];
}


- (MSGraphDirectoryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectoryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDirectoryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
