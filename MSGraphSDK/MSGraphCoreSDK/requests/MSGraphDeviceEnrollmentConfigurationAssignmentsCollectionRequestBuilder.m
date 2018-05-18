// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEnrollmentConfigurationAssignmentRequestBuilder *)enrollmentConfigurationAssignment:(NSString *)enrollmentConfigurationAssignment
{
    return [[MSGraphEnrollmentConfigurationAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:enrollmentConfigurationAssignment]
                                                   client:self.client];
}

@end
