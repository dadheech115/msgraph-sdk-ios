// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequest, MSGraphIosManagedAppProtectionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequest *)request;

- (MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphIosManagedAppProtectionRequestBuilder *)iosManagedAppProtection:(NSString *)iosManagedAppProtection;


@end
