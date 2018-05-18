// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceShutDownRequestBuilder

- (MSGraphManagedDeviceShutDownRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceShutDownRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceShutDownRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
