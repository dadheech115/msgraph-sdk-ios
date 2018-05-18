// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEditionUpgradeConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@interface MSGraphEditionUpgradeConfigurationRequestBuilder : MSGraphDeviceConfigurationRequestBuilder


- (MSGraphEditionUpgradeConfigurationRequest *) request;

- (MSGraphEditionUpgradeConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
