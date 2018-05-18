// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDetectedAppRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDetectedAppCompletionHandler)(MSGraphDetectedApp *response, NSError *error);

typedef void (^MSGraphDeviceManagementDetectedAppsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementDetectedAppsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementDetectedAppsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementDetectedAppsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDetectedApp:(MSGraphDetectedApp*)detectedApp withCompletion:(MSGraphDetectedAppCompletionHandler)completionHandler;

@end
