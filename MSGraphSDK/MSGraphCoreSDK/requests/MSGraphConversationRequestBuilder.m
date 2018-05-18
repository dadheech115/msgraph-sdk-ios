// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphConversationRequest.h"
#import "MSGraphConversationRequestBuilder.h"


@implementation MSGraphConversationRequestBuilder

- (MSGraphConversationThreadsCollectionRequestBuilder *)threads
{
    return [[MSGraphConversationThreadsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"threads"]  
                                                                            client:self.client];
}

- (MSGraphConversationThreadRequestBuilder *)threads:(NSString *)conversationThread
{
    return [[self threads] conversationThread:conversationThread];
}


- (MSGraphConversationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConversationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphConversationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
