// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceCompliancePolicyAssignmentRequest.h"
#import "MSGraphDeviceCompliancePolicyAssignmentRequestBuilder.h"


@implementation MSGraphDeviceCompliancePolicyAssignmentRequestBuilder


- (MSGraphDeviceCompliancePolicyAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
