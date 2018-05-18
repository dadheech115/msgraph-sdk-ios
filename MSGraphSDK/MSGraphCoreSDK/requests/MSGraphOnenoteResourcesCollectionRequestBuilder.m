// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteResourcesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteResourcesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteResourcesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenoteResourcesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphOnenoteResourceRequestBuilder *)onenoteResource:(NSString *)onenoteResource
{
    return [[MSGraphOnenoteResourceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteResource]
                                                   client:self.client];
}

@end
