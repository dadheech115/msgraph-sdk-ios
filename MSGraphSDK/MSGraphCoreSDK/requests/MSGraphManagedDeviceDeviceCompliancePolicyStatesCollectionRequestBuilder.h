// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequest, MSGraphDeviceCompliancePolicyStateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequest *)request;

- (MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceCompliancePolicyStateRequestBuilder *)deviceCompliancePolicyState:(NSString *)deviceCompliancePolicyState;


@end
