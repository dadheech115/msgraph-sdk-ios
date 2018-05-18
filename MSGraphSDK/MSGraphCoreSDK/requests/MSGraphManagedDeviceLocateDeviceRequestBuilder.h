// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedDeviceLocateDeviceRequest;

@interface MSGraphManagedDeviceLocateDeviceRequestBuilder : MSRequestBuilder


- (MSGraphManagedDeviceLocateDeviceRequest *)request;

- (MSGraphManagedDeviceLocateDeviceRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
