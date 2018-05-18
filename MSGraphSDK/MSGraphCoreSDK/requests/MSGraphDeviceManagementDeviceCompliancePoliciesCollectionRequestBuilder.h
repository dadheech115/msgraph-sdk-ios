// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequest, MSGraphDeviceCompliancePolicyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequest *)request;

- (MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceCompliancePolicyRequestBuilder *)deviceCompliancePolicy:(NSString *)deviceCompliancePolicy;


@end
