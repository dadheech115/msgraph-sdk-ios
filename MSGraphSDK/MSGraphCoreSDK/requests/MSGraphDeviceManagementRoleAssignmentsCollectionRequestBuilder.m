// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementRoleAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementRoleAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementRoleAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementRoleAssignmentsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder *)deviceAndAppManagementRoleAssignment:(NSString *)deviceAndAppManagementRoleAssignment
{
    return [[MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceAndAppManagementRoleAssignment]
                                                   client:self.client];
}

@end
