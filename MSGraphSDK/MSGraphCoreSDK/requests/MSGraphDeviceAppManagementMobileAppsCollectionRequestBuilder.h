// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementMobileAppsCollectionRequest, MSGraphMobileAppRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementMobileAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementMobileAppsCollectionRequest *)request;

- (MSGraphDeviceAppManagementMobileAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMobileAppRequestBuilder *)mobileApp:(NSString *)mobileApp;


@end
