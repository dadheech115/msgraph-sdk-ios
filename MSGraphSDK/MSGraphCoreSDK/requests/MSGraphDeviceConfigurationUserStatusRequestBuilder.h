// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationUserStatusRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceConfigurationUserStatusRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceConfigurationUserStatusRequest *) request;

- (MSGraphDeviceConfigurationUserStatusRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
