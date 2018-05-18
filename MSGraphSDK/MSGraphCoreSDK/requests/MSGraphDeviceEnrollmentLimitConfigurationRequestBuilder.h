// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceEnrollmentLimitConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceEnrollmentConfigurationRequestBuilder.h"


@interface MSGraphDeviceEnrollmentLimitConfigurationRequestBuilder : MSGraphDeviceEnrollmentConfigurationRequestBuilder


- (MSGraphDeviceEnrollmentLimitConfigurationRequest *) request;

- (MSGraphDeviceEnrollmentLimitConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
