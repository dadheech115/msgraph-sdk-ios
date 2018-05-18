// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementDeviceCompliancePolicySettingStateSummariesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder *)deviceCompliancePolicySettingStateSummary:(NSString *)deviceCompliancePolicySettingStateSummary
{
    return [[MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceCompliancePolicySettingStateSummary]
                                                   client:self.client];
}

@end
