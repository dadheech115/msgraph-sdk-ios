// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementIosUpdateStatusesCollectionRequest, MSGraphIosUpdateDeviceStatusRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementIosUpdateStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementIosUpdateStatusesCollectionRequest *)request;

- (MSGraphDeviceManagementIosUpdateStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphIosUpdateDeviceStatusRequestBuilder *)iosUpdateDeviceStatus:(NSString *)iosUpdateDeviceStatus;


@end
