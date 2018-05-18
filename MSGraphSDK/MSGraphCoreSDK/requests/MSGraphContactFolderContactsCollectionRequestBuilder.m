// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphContactFolderContactsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContactFolderContactsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContactFolderContactsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphContactFolderContactsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphContactRequestBuilder *)contact:(NSString *)contact
{
    return [[MSGraphContactRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contact]
                                                   client:self.client];
}

@end
