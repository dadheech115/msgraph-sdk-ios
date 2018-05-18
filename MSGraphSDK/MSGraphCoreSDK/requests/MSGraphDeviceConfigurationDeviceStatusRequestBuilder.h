// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationDeviceStatusRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceConfigurationDeviceStatusRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceConfigurationDeviceStatusRequest *) request;

- (MSGraphDeviceConfigurationDeviceStatusRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
