// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphNotificationMessageTemplateRequest.h"
#import "MSGraphNotificationMessageTemplateRequestBuilder.h"


@implementation MSGraphNotificationMessageTemplateRequestBuilder

- (MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequestBuilder *)localizedNotificationMessages
{
    return [[MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"localizedNotificationMessages"]  
                                                                                                                 client:self.client];
}

- (MSGraphLocalizedNotificationMessageRequestBuilder *)localizedNotificationMessages:(NSString *)localizedNotificationMessage
{
    return [[self localizedNotificationMessages] localizedNotificationMessage:localizedNotificationMessage];
}

- (MSGraphNotificationMessageTemplateSendTestMessageRequestBuilder *)sendTestMessage
{
    return [[MSGraphNotificationMessageTemplateSendTestMessageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sendTestMessage"] client:self.client];
}


- (MSGraphNotificationMessageTemplateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotificationMessageTemplateRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphNotificationMessageTemplateRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
