// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphAndroidManagedAppProtectionAppsCollectionRequest, MSGraphManagedMobileAppRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphAndroidManagedAppProtectionAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAndroidManagedAppProtectionAppsCollectionRequest *)request;

- (MSGraphAndroidManagedAppProtectionAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedMobileAppRequestBuilder *)managedMobileApp:(NSString *)managedMobileApp;


@end
