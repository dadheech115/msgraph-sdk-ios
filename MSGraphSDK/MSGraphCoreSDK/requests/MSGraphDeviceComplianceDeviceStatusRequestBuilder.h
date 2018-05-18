// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceDeviceStatusRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceComplianceDeviceStatusRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceComplianceDeviceStatusRequest *) request;

- (MSGraphDeviceComplianceDeviceStatusRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
