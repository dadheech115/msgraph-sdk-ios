// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotificationMessageTemplateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphNotificationMessageTemplateCompletionHandler)(MSGraphNotificationMessageTemplate *response, NSError *error);

typedef void (^MSGraphDeviceManagementNotificationMessageTemplatesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementNotificationMessageTemplatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addNotificationMessageTemplate:(MSGraphNotificationMessageTemplate*)notificationMessageTemplate withCompletion:(MSGraphNotificationMessageTemplateCompletionHandler)completionHandler;

@end
