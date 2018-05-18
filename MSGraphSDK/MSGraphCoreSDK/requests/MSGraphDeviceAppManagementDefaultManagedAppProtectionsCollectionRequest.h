// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDefaultManagedAppProtectionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDefaultManagedAppProtectionCompletionHandler)(MSGraphDefaultManagedAppProtection *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDefaultManagedAppProtection:(MSGraphDefaultManagedAppProtection*)defaultManagedAppProtection withCompletion:(MSGraphDefaultManagedAppProtectionCompletionHandler)completionHandler;

@end
