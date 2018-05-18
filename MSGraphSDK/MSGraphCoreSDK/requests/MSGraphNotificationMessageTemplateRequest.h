// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphLocalizedNotificationMessageRequestBuilder;
@class MSGraphLocalizedNotificationMessagesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphNotificationMessageTemplateRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphNotificationMessageTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphNotificationMessageTemplate *)notificationMessageTemplate withCompletion:(void (^)(MSGraphNotificationMessageTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
