// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceSettingStateRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceComplianceSettingStateRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceComplianceSettingStateRequest *) request;

- (MSGraphDeviceComplianceSettingStateRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
