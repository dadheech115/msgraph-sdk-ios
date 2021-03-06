// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupConversationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupConversationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupConversationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupConversationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphConversationRequestBuilder *)conversation:(NSString *)conversation
{
    return [[MSGraphConversationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:conversation]
                                                   client:self.client];
}

@end
