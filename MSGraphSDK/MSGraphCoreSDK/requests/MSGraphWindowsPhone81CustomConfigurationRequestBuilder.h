// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsPhone81CustomConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphWindowsPhone81CustomConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphWindowsPhone81CustomConfigurationRequest *) request;

- (MSGraphWindowsPhone81CustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
