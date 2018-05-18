// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphOrganizationSetMobileDeviceManagementAuthorityRequestBuilder

- (MSGraphOrganizationSetMobileDeviceManagementAuthorityRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOrganizationSetMobileDeviceManagementAuthorityRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOrganizationSetMobileDeviceManagementAuthorityRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
