// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceRetireRequestBuilder

- (MSGraphManagedDeviceRetireRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceRetireRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceRetireRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
