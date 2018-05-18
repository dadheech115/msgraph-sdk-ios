// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceCompliancePolicyAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceCompliancePolicyAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceCompliancePolicyAssignmentRequestBuilder *)deviceCompliancePolicyAssignment:(NSString *)deviceCompliancePolicyAssignment
{
    return [[MSGraphDeviceCompliancePolicyAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceCompliancePolicyAssignment]
                                                   client:self.client];
}

@end
