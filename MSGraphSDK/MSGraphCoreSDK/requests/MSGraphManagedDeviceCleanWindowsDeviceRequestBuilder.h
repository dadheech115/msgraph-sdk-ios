// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedDeviceCleanWindowsDeviceRequest;

@interface MSGraphManagedDeviceCleanWindowsDeviceRequestBuilder : MSRequestBuilder


- (instancetype)initWithKeepUserData:(BOOL)keepUserData URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphManagedDeviceCleanWindowsDeviceRequest *)request;

- (MSGraphManagedDeviceCleanWindowsDeviceRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
