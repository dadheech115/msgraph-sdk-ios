// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserContactsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserContactsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserContactsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserContactsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphContactRequestBuilder *)contact:(NSString *)contact
{
    return [[MSGraphContactRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contact]
                                                   client:self.client];
}

@end
