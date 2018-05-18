// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindows81GeneralConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphWindows81GeneralConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphWindows81GeneralConfigurationRequest *) request;

- (MSGraphWindows81GeneralConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
