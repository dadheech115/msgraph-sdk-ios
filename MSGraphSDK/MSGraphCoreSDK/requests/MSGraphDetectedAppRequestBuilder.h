// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDetectedAppRequest, MSGraphManagedDeviceRequestBuilder, MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDetectedAppRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequestBuilder *)managedDevices;

- (MSGraphManagedDeviceRequestBuilder *)managedDevices:(NSString *)managedDevice;


- (MSGraphDetectedAppRequest *) request;

- (MSGraphDetectedAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
