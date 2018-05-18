// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMacOSCustomConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphMacOSCustomConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphMacOSCustomConfigurationRequest *) request;

- (MSGraphMacOSCustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
