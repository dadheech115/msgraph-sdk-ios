// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphLocalizedNotificationMessageRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphLocalizedNotificationMessageCompletionHandler)(MSGraphLocalizedNotificationMessage *response, NSError *error);

typedef void (^MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionCompletionHandler)(MSCollection *response, MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphNotificationMessageTemplateLocalizedNotificationMessagesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addLocalizedNotificationMessage:(MSGraphLocalizedNotificationMessage*)localizedNotificationMessage withCompletion:(MSGraphLocalizedNotificationMessageCompletionHandler)completionHandler;

@end
