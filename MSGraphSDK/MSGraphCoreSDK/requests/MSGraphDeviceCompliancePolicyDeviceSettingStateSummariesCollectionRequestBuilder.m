// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSettingStateDeviceSummaryRequestBuilder *)settingStateDeviceSummary:(NSString *)settingStateDeviceSummary
{
    return [[MSGraphSettingStateDeviceSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:settingStateDeviceSummary]
                                                   client:self.client];
}

@end
