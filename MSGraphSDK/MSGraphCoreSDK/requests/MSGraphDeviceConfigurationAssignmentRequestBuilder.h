// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationAssignmentRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceConfigurationAssignmentRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceConfigurationAssignmentRequest *) request;

- (MSGraphDeviceConfigurationAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
