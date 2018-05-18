// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAndroidManagedAppProtectionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphAndroidManagedAppProtectionCompletionHandler)(MSGraphAndroidManagedAppProtection *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addAndroidManagedAppProtection:(MSGraphAndroidManagedAppProtection*)androidManagedAppProtection withCompletion:(MSGraphAndroidManagedAppProtectionCompletionHandler)completionHandler;

@end
