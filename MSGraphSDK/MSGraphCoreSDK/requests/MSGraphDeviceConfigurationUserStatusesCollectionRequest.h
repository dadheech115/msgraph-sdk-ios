// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationUserStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceConfigurationUserStatusCompletionHandler)(MSGraphDeviceConfigurationUserStatus *response, NSError *error);

typedef void (^MSGraphDeviceConfigurationUserStatusesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceConfigurationUserStatusesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceConfigurationUserStatusesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceConfigurationUserStatusesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceConfigurationUserStatus:(MSGraphDeviceConfigurationUserStatus*)deviceConfigurationUserStatus withCompletion:(MSGraphDeviceConfigurationUserStatusCompletionHandler)completionHandler;

@end
