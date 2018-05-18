// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphIosManagedAppProtectionAppsCollectionRequest, MSGraphManagedMobileAppRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphIosManagedAppProtectionAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphIosManagedAppProtectionAppsCollectionRequest *)request;

- (MSGraphIosManagedAppProtectionAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedMobileAppRequestBuilder *)managedMobileApp:(NSString *)managedMobileApp;


@end
