// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceSyncDeviceRequestBuilder

- (MSGraphManagedDeviceSyncDeviceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceSyncDeviceRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceSyncDeviceRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
