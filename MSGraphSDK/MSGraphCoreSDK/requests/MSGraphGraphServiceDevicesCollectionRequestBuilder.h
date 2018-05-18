// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceDevicesCollectionRequest, MSGraphDeviceRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceDevicesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDevicesCollectionRequest *)request;

- (MSGraphGraphServiceDevicesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceRequestBuilder *)device:(NSString *)device;


@end
