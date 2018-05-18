// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOutlookUserRequest, MSGraphOutlookCategoryRequestBuilder, MSGraphOutlookUserMasterCategoriesCollectionRequestBuilder, MSGraphOutlookUserSupportedLanguagesRequestBuilder, MSGraphOutlookUserSupportedTimeZonesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphOutlookUserRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphOutlookUserMasterCategoriesCollectionRequestBuilder *)masterCategories;

- (MSGraphOutlookCategoryRequestBuilder *)masterCategories:(NSString *)outlookCategory;

- (MSGraphOutlookUserSupportedLanguagesRequestBuilder *)supportedLanguages;

- (MSGraphOutlookUserSupportedTimeZonesRequestBuilder *)supportedTimeZones;

- (MSGraphOutlookUserSupportedTimeZonesRequestBuilder *)supportedTimeZonesWithTimeZoneStandard:(MSGraphTimeZoneStandard *)timeZoneStandard ;


- (MSGraphOutlookUserRequest *) request;

- (MSGraphOutlookUserRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
