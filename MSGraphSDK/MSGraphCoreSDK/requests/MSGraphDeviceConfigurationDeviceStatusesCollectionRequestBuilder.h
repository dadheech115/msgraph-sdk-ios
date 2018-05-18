// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceConfigurationDeviceStatusesCollectionRequest, MSGraphDeviceConfigurationDeviceStatusRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceConfigurationDeviceStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceConfigurationDeviceStatusesCollectionRequest *)request;

- (MSGraphDeviceConfigurationDeviceStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceConfigurationDeviceStatusRequestBuilder *)deviceConfigurationDeviceStatus:(NSString *)deviceConfigurationDeviceStatus;


@end
