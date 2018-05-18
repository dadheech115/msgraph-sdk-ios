// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementManagedDevicesCollectionRequest, MSGraphManagedDeviceRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementManagedDevicesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementManagedDevicesCollectionRequest *)request;

- (MSGraphDeviceManagementManagedDevicesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedDeviceRequestBuilder *)managedDevice:(NSString *)managedDevice;


@end
