// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceCompliancePolicyStateRequest.h"
#import "MSGraphDeviceCompliancePolicyStateRequestBuilder.h"


@implementation MSGraphDeviceCompliancePolicyStateRequestBuilder


- (MSGraphDeviceCompliancePolicyStateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyStateRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyStateRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
