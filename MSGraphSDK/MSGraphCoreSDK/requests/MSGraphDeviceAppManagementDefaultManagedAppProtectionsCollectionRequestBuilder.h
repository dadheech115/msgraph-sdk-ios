// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequest, MSGraphDefaultManagedAppProtectionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequest *)request;

- (MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDefaultManagedAppProtectionRequestBuilder *)defaultManagedAppProtection:(NSString *)defaultManagedAppProtection;


@end
