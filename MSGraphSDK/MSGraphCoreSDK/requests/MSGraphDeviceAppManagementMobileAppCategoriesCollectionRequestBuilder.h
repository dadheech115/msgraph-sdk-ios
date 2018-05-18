// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementMobileAppCategoriesCollectionRequest, MSGraphMobileAppCategoryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementMobileAppCategoriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementMobileAppCategoriesCollectionRequest *)request;

- (MSGraphDeviceAppManagementMobileAppCategoriesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMobileAppCategoryRequestBuilder *)mobileAppCategory:(NSString *)mobileAppCategory;


@end
