// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConversationThreadPostsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConversationThreadPostsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConversationThreadPostsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphConversationThreadPostsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphPostRequestBuilder *)post:(NSString *)post
{
    return [[MSGraphPostRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:post]
                                                   client:self.client];
}

@end
