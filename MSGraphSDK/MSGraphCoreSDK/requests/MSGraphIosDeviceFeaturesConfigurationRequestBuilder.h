// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosDeviceFeaturesConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphAppleDeviceFeaturesConfigurationBaseRequestBuilder.h"


@interface MSGraphIosDeviceFeaturesConfigurationRequestBuilder : MSGraphAppleDeviceFeaturesConfigurationBaseRequestBuilder


- (MSGraphIosDeviceFeaturesConfigurationRequest *) request;

- (MSGraphIosDeviceFeaturesConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
