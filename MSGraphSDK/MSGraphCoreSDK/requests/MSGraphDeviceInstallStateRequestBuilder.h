// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceInstallStateRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceInstallStateRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceInstallStateRequest *) request;

- (MSGraphDeviceInstallStateRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
