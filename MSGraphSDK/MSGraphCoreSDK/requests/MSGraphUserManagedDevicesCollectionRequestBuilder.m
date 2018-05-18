// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserManagedDevicesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserManagedDevicesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserManagedDevicesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserManagedDevicesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedDeviceRequestBuilder *)managedDevice:(NSString *)managedDevice
{
    return [[MSGraphManagedDeviceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedDevice]
                                                   client:self.client];
}

@end
