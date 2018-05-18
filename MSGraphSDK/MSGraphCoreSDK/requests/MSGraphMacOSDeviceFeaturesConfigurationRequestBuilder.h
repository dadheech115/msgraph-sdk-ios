// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMacOSDeviceFeaturesConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphAppleDeviceFeaturesConfigurationBaseRequestBuilder.h"


@interface MSGraphMacOSDeviceFeaturesConfigurationRequestBuilder : MSGraphAppleDeviceFeaturesConfigurationBaseRequestBuilder


- (MSGraphMacOSDeviceFeaturesConfigurationRequest *) request;

- (MSGraphMacOSDeviceFeaturesConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
