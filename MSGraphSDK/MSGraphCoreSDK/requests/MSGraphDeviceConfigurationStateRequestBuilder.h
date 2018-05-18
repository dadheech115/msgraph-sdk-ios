// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationStateRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceConfigurationStateRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceConfigurationStateRequest *) request;

- (MSGraphDeviceConfigurationStateRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
