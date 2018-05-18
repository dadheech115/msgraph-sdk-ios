// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementDeviceCategoriesCollectionRequest, MSGraphDeviceCategoryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementDeviceCategoriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceCategoriesCollectionRequest *)request;

- (MSGraphDeviceManagementDeviceCategoriesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceCategoryRequestBuilder *)deviceCategory:(NSString *)deviceCategory;


@end
