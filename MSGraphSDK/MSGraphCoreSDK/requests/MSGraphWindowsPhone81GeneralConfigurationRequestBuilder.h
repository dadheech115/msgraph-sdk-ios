// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsPhone81GeneralConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphWindowsPhone81GeneralConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphWindowsPhone81GeneralConfigurationRequest *) request;

- (MSGraphWindowsPhone81GeneralConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
