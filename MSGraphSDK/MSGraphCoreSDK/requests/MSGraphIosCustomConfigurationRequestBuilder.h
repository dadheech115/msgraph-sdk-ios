// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosCustomConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphIosCustomConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphIosCustomConfigurationRequest *) request;

- (MSGraphIosCustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
