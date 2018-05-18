// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequest, MSGraphDeviceComplianceDeviceStatusRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequest *)request;

- (MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceComplianceDeviceStatusRequestBuilder *)deviceComplianceDeviceStatus:(NSString *)deviceComplianceDeviceStatus;


@end
