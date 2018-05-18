// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphLocalizedNotificationMessageRequest.h"
#import "MSGraphLocalizedNotificationMessageRequestBuilder.h"


@implementation MSGraphLocalizedNotificationMessageRequestBuilder


- (MSGraphLocalizedNotificationMessageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphLocalizedNotificationMessageRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphLocalizedNotificationMessageRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
