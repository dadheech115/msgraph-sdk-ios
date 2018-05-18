// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedDeviceUpdateWindowsDeviceAccountRequest;

@interface MSGraphManagedDeviceUpdateWindowsDeviceAccountRequestBuilder : MSRequestBuilder


- (instancetype)initWithUpdateWindowsDeviceAccountActionParameter:(MSGraphUpdateWindowsDeviceAccountActionParameter *)updateWindowsDeviceAccountActionParameter URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphManagedDeviceUpdateWindowsDeviceAccountRequest *)request;

- (MSGraphManagedDeviceUpdateWindowsDeviceAccountRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
