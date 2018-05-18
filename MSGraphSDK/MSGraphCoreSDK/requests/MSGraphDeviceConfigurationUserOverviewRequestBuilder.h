// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationUserOverviewRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceConfigurationUserOverviewRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceConfigurationUserOverviewRequest *) request;

- (MSGraphDeviceConfigurationUserOverviewRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
