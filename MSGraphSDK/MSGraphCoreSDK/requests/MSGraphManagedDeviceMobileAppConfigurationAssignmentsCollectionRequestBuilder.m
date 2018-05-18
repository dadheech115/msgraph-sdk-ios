// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder *)managedDeviceMobileAppConfigurationAssignment:(NSString *)managedDeviceMobileAppConfigurationAssignment
{
    return [[MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedDeviceMobileAppConfigurationAssignment]
                                                   client:self.client];
}

@end
