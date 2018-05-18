// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindows10EndpointProtectionConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphWindows10EndpointProtectionConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphWindows10EndpointProtectionConfigurationRequest *) request;

- (MSGraphWindows10EndpointProtectionConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
