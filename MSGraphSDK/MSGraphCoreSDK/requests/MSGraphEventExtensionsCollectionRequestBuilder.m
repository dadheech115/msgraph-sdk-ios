// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEventExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEventExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventExtensionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEventExtensionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension
{
    return [[MSGraphExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extension]
                                                   client:self.client];
}

@end
