// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceLocateDeviceRequestBuilder

- (MSGraphManagedDeviceLocateDeviceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceLocateDeviceRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceLocateDeviceRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
