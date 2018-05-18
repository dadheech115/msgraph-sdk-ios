// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceCompliancePolicyUserStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyUserStatusesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyUserStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyUserStatusesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceComplianceUserStatusRequestBuilder *)deviceComplianceUserStatus:(NSString *)deviceComplianceUserStatus
{
    return [[MSGraphDeviceComplianceUserStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceComplianceUserStatus]
                                                   client:self.client];
}

@end
