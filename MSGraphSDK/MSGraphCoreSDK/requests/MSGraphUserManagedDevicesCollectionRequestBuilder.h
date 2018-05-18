// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserManagedDevicesCollectionRequest, MSGraphManagedDeviceRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserManagedDevicesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserManagedDevicesCollectionRequest *)request;

- (MSGraphUserManagedDevicesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedDeviceRequestBuilder *)managedDevice:(NSString *)managedDevice;


@end
