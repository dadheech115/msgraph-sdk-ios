// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceCompliancePolicyStateRequestBuilder *)deviceCompliancePolicyState:(NSString *)deviceCompliancePolicyState
{
    return [[MSGraphDeviceCompliancePolicyStateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceCompliancePolicyState]
                                                   client:self.client];
}

@end
