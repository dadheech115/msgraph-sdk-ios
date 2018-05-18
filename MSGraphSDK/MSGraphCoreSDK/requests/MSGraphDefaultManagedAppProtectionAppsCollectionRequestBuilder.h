// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDefaultManagedAppProtectionAppsCollectionRequest, MSGraphManagedMobileAppRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDefaultManagedAppProtectionAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDefaultManagedAppProtectionAppsCollectionRequest *)request;

- (MSGraphDefaultManagedAppProtectionAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedMobileAppRequestBuilder *)managedMobileApp:(NSString *)managedMobileApp;


@end
