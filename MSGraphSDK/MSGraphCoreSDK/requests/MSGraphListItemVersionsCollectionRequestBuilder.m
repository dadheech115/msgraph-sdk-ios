// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphListItemVersionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphListItemVersionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListItemVersionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphListItemVersionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphListItemVersionRequestBuilder *)listItemVersion:(NSString *)listItemVersion
{
    return [[MSGraphListItemVersionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:listItemVersion]
                                                   client:self.client];
}

@end
