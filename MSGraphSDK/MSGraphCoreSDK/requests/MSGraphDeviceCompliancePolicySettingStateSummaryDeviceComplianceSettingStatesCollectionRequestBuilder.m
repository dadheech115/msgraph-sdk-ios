// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceComplianceSettingStateRequestBuilder *)deviceComplianceSettingState:(NSString *)deviceComplianceSettingState
{
    return [[MSGraphDeviceComplianceSettingStateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceComplianceSettingState]
                                                   client:self.client];
}

@end
