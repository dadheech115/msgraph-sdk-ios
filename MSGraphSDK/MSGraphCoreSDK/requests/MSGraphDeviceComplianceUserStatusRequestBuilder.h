// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceUserStatusRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceComplianceUserStatusRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceComplianceUserStatusRequest *) request;

- (MSGraphDeviceComplianceUserStatusRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
