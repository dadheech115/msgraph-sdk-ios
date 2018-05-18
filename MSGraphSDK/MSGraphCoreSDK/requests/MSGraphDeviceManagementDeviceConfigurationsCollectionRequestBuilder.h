// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementDeviceConfigurationsCollectionRequest, MSGraphDeviceConfigurationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementDeviceConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceConfigurationsCollectionRequest *)request;

- (MSGraphDeviceManagementDeviceConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceConfigurationRequestBuilder *)deviceConfiguration:(NSString *)deviceConfiguration;


@end
