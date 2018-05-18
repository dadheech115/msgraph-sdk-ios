// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosUpdateDeviceStatusRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphIosUpdateDeviceStatusRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphIosUpdateDeviceStatusRequest *) request;

- (MSGraphIosUpdateDeviceStatusRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
