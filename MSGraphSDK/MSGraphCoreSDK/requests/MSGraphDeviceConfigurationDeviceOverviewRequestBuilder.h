// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationDeviceOverviewRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceConfigurationDeviceOverviewRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceConfigurationDeviceOverviewRequest *) request;

- (MSGraphDeviceConfigurationDeviceOverviewRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
