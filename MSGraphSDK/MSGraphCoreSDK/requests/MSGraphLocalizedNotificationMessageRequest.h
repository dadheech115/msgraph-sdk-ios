// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphLocalizedNotificationMessageRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphLocalizedNotificationMessage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphLocalizedNotificationMessage *)localizedNotificationMessage withCompletion:(void (^)(MSGraphLocalizedNotificationMessage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
