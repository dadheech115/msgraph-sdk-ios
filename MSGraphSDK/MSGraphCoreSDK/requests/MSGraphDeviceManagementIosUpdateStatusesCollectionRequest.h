// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosUpdateDeviceStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphIosUpdateDeviceStatusCompletionHandler)(MSGraphIosUpdateDeviceStatus *response, NSError *error);

typedef void (^MSGraphDeviceManagementIosUpdateStatusesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementIosUpdateStatusesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementIosUpdateStatusesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementIosUpdateStatusesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addIosUpdateDeviceStatus:(MSGraphIosUpdateDeviceStatus*)iosUpdateDeviceStatus withCompletion:(MSGraphIosUpdateDeviceStatusCompletionHandler)completionHandler;

@end
