// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedMobileAppRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedMobileAppCompletionHandler)(MSGraphManagedMobileApp *response, NSError *error);

typedef void (^MSGraphIosManagedAppProtectionAppsCollectionCompletionHandler)(MSCollection *response, MSGraphIosManagedAppProtectionAppsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphIosManagedAppProtectionAppsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphIosManagedAppProtectionAppsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedMobileApp:(MSGraphManagedMobileApp*)managedMobileApp withCompletion:(MSGraphManagedMobileAppCompletionHandler)completionHandler;

@end
