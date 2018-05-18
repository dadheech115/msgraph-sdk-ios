// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceDeviceOverviewRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceComplianceDeviceOverviewRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceComplianceDeviceOverviewRequest *) request;

- (MSGraphDeviceComplianceDeviceOverviewRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
