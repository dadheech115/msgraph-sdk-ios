// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequest, MSGraphManagedDeviceRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphDetectedAppManagedDevicesCollectionReferencesRequestBuilder.h"



@interface MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequest *)request;

- (MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedDeviceRequestBuilder *)managedDevice:(NSString *)managedDevice;

- (MSGraphDetectedAppManagedDevicesCollectionReferencesRequestBuilder *) references;

@end
