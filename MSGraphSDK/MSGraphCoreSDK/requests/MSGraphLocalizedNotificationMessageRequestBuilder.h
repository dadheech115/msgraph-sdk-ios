// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphLocalizedNotificationMessageRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphLocalizedNotificationMessageRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphLocalizedNotificationMessageRequest *) request;

- (MSGraphLocalizedNotificationMessageRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
