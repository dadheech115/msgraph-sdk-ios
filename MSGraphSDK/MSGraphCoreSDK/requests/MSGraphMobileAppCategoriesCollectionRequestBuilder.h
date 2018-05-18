// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMobileAppCategoriesCollectionRequest, MSGraphMobileAppCategoryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMobileAppCategoriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMobileAppCategoriesCollectionRequest *)request;

- (MSGraphMobileAppCategoriesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMobileAppCategoryRequestBuilder *)mobileAppCategory:(NSString *)mobileAppCategory;


@end
