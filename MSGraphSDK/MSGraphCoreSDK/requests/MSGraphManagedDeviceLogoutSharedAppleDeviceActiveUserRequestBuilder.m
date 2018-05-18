// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceLogoutSharedAppleDeviceActiveUserRequestBuilder

- (MSGraphManagedDeviceLogoutSharedAppleDeviceActiveUserRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceLogoutSharedAppleDeviceActiveUserRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceLogoutSharedAppleDeviceActiveUserRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
