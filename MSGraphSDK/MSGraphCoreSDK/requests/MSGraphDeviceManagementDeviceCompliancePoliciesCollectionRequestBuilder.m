// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementDeviceCompliancePoliciesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceCompliancePolicyRequestBuilder *)deviceCompliancePolicy:(NSString *)deviceCompliancePolicy
{
    return [[MSGraphDeviceCompliancePolicyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceCompliancePolicy]
                                                   client:self.client];
}

@end
