// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphNotificationMessageTemplateSendTestMessageRequestBuilder

- (MSGraphNotificationMessageTemplateSendTestMessageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotificationMessageTemplateSendTestMessageRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphNotificationMessageTemplateSendTestMessageRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
