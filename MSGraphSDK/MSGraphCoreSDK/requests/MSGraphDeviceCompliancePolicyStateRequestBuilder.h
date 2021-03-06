// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCompliancePolicyStateRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceCompliancePolicyStateRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceCompliancePolicyStateRequest *) request;

- (MSGraphDeviceCompliancePolicyStateRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
