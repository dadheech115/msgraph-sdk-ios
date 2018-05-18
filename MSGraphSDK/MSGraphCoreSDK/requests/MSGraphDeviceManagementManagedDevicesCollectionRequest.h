// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedDeviceCompletionHandler)(MSGraphManagedDevice *response, NSError *error);

typedef void (^MSGraphDeviceManagementManagedDevicesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementManagedDevicesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementManagedDevicesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementManagedDevicesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedDevice:(MSGraphManagedDevice*)managedDevice withCompletion:(MSGraphManagedDeviceCompletionHandler)completionHandler;

@end
