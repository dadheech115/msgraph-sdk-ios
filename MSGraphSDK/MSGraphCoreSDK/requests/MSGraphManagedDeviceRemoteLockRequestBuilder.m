// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceRemoteLockRequestBuilder

- (MSGraphManagedDeviceRemoteLockRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceRemoteLockRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceRemoteLockRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
