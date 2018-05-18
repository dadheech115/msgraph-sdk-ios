// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAndroidGeneralDeviceConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphAndroidGeneralDeviceConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphAndroidGeneralDeviceConfigurationRequest *) request;

- (MSGraphAndroidGeneralDeviceConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
