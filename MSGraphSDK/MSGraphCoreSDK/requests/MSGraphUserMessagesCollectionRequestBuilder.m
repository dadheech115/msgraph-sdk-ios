// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserMessagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserMessagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserMessagesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserMessagesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMessageRequestBuilder *)message:(NSString *)message
{
    return [[MSGraphMessageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:message]
                                                   client:self.client];
}

@end
