// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceComplianceDeviceStatusRequestBuilder *)deviceComplianceDeviceStatus:(NSString *)deviceComplianceDeviceStatus
{
    return [[MSGraphDeviceComplianceDeviceStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceComplianceDeviceStatus]
                                                   client:self.client];
}

@end
