// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequest, MSGraphAndroidManagedAppProtectionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequest *)request;

- (MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphAndroidManagedAppProtectionRequestBuilder *)androidManagedAppProtection:(NSString *)androidManagedAppProtection;


@end
