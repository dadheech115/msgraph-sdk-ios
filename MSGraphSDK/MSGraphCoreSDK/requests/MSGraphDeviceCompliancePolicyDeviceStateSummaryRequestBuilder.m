// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceCompliancePolicyDeviceStateSummaryRequest.h"
#import "MSGraphDeviceCompliancePolicyDeviceStateSummaryRequestBuilder.h"


@implementation MSGraphDeviceCompliancePolicyDeviceStateSummaryRequestBuilder


- (MSGraphDeviceCompliancePolicyDeviceStateSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyDeviceStateSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyDeviceStateSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
