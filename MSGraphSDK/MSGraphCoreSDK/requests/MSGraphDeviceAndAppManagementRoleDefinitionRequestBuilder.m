// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceAndAppManagementRoleDefinitionRequest.h"
#import "MSGraphDeviceAndAppManagementRoleDefinitionRequestBuilder.h"


@implementation MSGraphDeviceAndAppManagementRoleDefinitionRequestBuilder


- (MSGraphDeviceAndAppManagementRoleDefinitionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAndAppManagementRoleDefinitionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAndAppManagementRoleDefinitionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
