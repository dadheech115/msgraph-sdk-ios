// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequest, MSGraphNotificationMessageTemplateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequest *)request;

- (MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphNotificationMessageTemplateRequestBuilder *)notificationMessageTemplate:(NSString *)notificationMessageTemplate;


@end
