// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAndroidCustomConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphAndroidCustomConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphAndroidCustomConfigurationRequest *) request;

- (MSGraphAndroidCustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
