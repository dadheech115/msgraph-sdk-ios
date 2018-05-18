// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationDeviceStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceConfigurationDeviceStatusCompletionHandler)(MSGraphDeviceConfigurationDeviceStatus *response, NSError *error);

typedef void (^MSGraphDeviceConfigurationDeviceStatusesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceConfigurationDeviceStatusesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceConfigurationDeviceStatusesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceConfigurationDeviceStatusesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceConfigurationDeviceStatus:(MSGraphDeviceConfigurationDeviceStatus*)deviceConfigurationDeviceStatus withCompletion:(MSGraphDeviceConfigurationDeviceStatusCompletionHandler)completionHandler;

@end
