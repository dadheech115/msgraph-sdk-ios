// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosGeneralDeviceConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphIosGeneralDeviceConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphIosGeneralDeviceConfigurationRequest *) request;

- (MSGraphIosGeneralDeviceConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
