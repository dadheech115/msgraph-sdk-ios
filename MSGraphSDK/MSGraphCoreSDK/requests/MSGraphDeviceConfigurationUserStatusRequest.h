// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceConfigurationUserStatusRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceConfigurationUserStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceConfigurationUserStatus *)deviceConfigurationUserStatus withCompletion:(void (^)(MSGraphDeviceConfigurationUserStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
