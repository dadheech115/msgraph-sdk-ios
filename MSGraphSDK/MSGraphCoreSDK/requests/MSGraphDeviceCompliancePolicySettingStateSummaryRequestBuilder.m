// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceCompliancePolicySettingStateSummaryRequest.h"
#import "MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder.h"


@implementation MSGraphDeviceCompliancePolicySettingStateSummaryRequestBuilder

- (MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequestBuilder *)deviceComplianceSettingStates
{
    return [[MSGraphDeviceCompliancePolicySettingStateSummaryDeviceComplianceSettingStatesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceComplianceSettingStates"]  
                                                                                                                               client:self.client];
}

- (MSGraphDeviceComplianceSettingStateRequestBuilder *)deviceComplianceSettingStates:(NSString *)deviceComplianceSettingState
{
    return [[self deviceComplianceSettingStates] deviceComplianceSettingState:deviceComplianceSettingState];
}


- (MSGraphDeviceCompliancePolicySettingStateSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicySettingStateSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicySettingStateSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
