// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOutlookUserMasterCategoriesCollectionRequest, MSGraphOutlookCategoryRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOutlookUserMasterCategoriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOutlookUserMasterCategoriesCollectionRequest *)request;

- (MSGraphOutlookUserMasterCategoriesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphOutlookCategoryRequestBuilder *)outlookCategory:(NSString *)outlookCategory;


@end
