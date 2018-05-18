// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSharedPCConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphSharedPCConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphSharedPCConfigurationRequest *) request;

- (MSGraphSharedPCConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
