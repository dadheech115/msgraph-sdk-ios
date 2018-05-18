// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceAndAppManagementRoleAssignmentRequest.h"
#import "MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder.h"


@implementation MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder


- (MSGraphDeviceAndAppManagementRoleAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAndAppManagementRoleAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAndAppManagementRoleAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
