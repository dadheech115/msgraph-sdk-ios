// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementNotificationMessageTemplatesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphNotificationMessageTemplateRequestBuilder *)notificationMessageTemplate:(NSString *)notificationMessageTemplate
{
    return [[MSGraphNotificationMessageTemplateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:notificationMessageTemplate]
                                                   client:self.client];
}

@end
