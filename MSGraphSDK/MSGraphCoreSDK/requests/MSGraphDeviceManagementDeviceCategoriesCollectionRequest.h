// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCategoryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceCategoryCompletionHandler)(MSGraphDeviceCategory *response, NSError *error);

typedef void (^MSGraphDeviceManagementDeviceCategoriesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementDeviceCategoriesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementDeviceCategoriesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementDeviceCategoriesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceCategory:(MSGraphDeviceCategory*)deviceCategory withCompletion:(MSGraphDeviceCategoryCompletionHandler)completionHandler;

@end
