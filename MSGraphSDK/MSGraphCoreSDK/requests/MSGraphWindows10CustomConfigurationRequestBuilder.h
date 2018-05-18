// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindows10CustomConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphWindows10CustomConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphWindows10CustomConfigurationRequest *) request;

- (MSGraphWindows10CustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
