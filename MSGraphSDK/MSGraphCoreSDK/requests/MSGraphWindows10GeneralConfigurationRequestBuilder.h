// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindows10GeneralConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphWindows10GeneralConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphWindows10GeneralConfigurationRequest *) request;

- (MSGraphWindows10GeneralConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
