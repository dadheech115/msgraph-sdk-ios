// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequest, MSGraphDeviceEnrollmentConfigurationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequest *)request;

- (MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceEnrollmentConfigurationRequestBuilder *)deviceEnrollmentConfiguration:(NSString *)deviceEnrollmentConfiguration;


@end
