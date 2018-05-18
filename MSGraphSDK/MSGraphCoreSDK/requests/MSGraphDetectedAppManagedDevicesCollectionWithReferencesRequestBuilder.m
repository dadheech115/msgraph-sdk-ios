// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedDeviceRequestBuilder *)managedDevice:(NSString *)managedDevice
{
    return [[MSGraphManagedDeviceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedDevice]
                                                   client:self.client];
}
- (MSGraphDetectedAppManagedDevicesCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphDetectedAppManagedDevicesCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
