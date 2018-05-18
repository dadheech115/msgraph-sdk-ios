// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDetectedAppRequest.h"
#import "MSGraphDetectedAppRequestBuilder.h"


@implementation MSGraphDetectedAppRequestBuilder

- (MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequestBuilder *)managedDevices
{
    return [[MSGraphDetectedAppManagedDevicesCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"managedDevices"]  
                                                                                                client:self.client];
}

- (MSGraphManagedDeviceRequestBuilder *)managedDevices:(NSString *)managedDevice
{
    return [[self managedDevices] managedDevice:managedDevice];
}


- (MSGraphDetectedAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDetectedAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDetectedAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
