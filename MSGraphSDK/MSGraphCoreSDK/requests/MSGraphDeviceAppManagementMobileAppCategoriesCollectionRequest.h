// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppCategoryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMobileAppCategoryCompletionHandler)(MSGraphMobileAppCategory *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementMobileAppCategoriesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementMobileAppCategoriesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementMobileAppCategoriesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementMobileAppCategoriesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMobileAppCategory:(MSGraphMobileAppCategory*)mobileAppCategory withCompletion:(MSGraphMobileAppCategoryCompletionHandler)completionHandler;

@end
