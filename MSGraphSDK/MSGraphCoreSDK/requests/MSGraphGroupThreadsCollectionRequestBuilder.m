// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupThreadsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupThreadsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupThreadsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupThreadsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphConversationThreadRequestBuilder *)conversationThread:(NSString *)conversationThread
{
    return [[MSGraphConversationThreadRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:conversationThread]
                                                   client:self.client];
}

@end
