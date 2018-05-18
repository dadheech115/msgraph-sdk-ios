// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAppleDeviceFeaturesConfigurationBaseRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphAppleDeviceFeaturesConfigurationBaseRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphAppleDeviceFeaturesConfigurationBaseRequest *) request;

- (MSGraphAppleDeviceFeaturesConfigurationBaseRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
