// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequest, MSGraphLocalizedNotificationMessageRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequest *)request;

- (MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphLocalizedNotificationMessageRequestBuilder *)localizedNotificationMessage:(NSString *)localizedNotificationMessage;


@end
