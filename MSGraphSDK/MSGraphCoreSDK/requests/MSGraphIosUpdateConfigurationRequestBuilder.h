// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosUpdateConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphIosUpdateConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphIosUpdateConfigurationRequest *) request;

- (MSGraphIosUpdateConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
