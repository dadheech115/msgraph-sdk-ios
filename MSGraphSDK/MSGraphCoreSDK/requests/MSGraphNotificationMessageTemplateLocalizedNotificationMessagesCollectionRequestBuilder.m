// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphLocalizedNotificationMessageRequestBuilder *)localizedNotificationMessage:(NSString *)localizedNotificationMessage
{
    return [[MSGraphLocalizedNotificationMessageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:localizedNotificationMessage]
                                                   client:self.client];
}

@end
