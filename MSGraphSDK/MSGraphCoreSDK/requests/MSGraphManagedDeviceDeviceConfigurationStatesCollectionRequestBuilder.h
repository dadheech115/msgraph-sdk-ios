// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequest, MSGraphDeviceConfigurationStateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequest *)request;

- (MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceConfigurationStateRequestBuilder *)deviceConfigurationState:(NSString *)deviceConfigurationState;


@end
