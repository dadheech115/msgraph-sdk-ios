// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindows10TeamGeneralConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphWindows10TeamGeneralConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphWindows10TeamGeneralConfigurationRequest *) request;

- (MSGraphWindows10TeamGeneralConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
