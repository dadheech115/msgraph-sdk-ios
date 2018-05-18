// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceUserOverviewRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceComplianceUserOverviewRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceComplianceUserOverviewRequest *) request;

- (MSGraphDeviceComplianceUserOverviewRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
