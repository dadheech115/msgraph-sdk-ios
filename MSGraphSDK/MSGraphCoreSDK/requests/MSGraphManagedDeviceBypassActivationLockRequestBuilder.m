// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceBypassActivationLockRequestBuilder

- (MSGraphManagedDeviceBypassActivationLockRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceBypassActivationLockRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceBypassActivationLockRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
