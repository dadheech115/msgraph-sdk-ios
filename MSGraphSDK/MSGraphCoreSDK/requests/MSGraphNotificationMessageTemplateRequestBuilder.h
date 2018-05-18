// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotificationMessageTemplateRequest, MSGraphLocalizedNotificationMessageRequestBuilder, MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequestBuilder, MSGraphNotificationMessageTemplateSendTestMessageRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphNotificationMessageTemplateRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequestBuilder *)localizedNotificationMessages;

- (MSGraphLocalizedNotificationMessageRequestBuilder *)localizedNotificationMessages:(NSString *)localizedNotificationMessage;

- (MSGraphNotificationMessageTemplateSendTestMessageRequestBuilder *)sendTestMessage;


- (MSGraphNotificationMessageTemplateRequest *) request;

- (MSGraphNotificationMessageTemplateRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
