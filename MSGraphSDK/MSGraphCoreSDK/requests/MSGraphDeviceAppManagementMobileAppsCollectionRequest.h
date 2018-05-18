// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMobileAppCompletionHandler)(MSGraphMobileApp *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementMobileAppsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementMobileAppsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementMobileAppsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementMobileAppsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMobileApp:(MSGraphMobileApp*)mobileApp withCompletion:(MSGraphMobileAppCompletionHandler)completionHandler;

@end
