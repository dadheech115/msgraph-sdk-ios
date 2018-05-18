// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosManagedAppProtectionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphIosManagedAppProtectionCompletionHandler)(MSGraphIosManagedAppProtection *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addIosManagedAppProtection:(MSGraphIosManagedAppProtection*)iosManagedAppProtection withCompletion:(MSGraphIosManagedAppProtectionCompletionHandler)completionHandler;

@end
