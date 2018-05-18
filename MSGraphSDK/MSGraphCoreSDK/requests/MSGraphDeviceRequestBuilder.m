// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceRequest.h"
#import "MSGraphDeviceRequestBuilder.h"


@implementation MSGraphDeviceRequestBuilder

- (MSGraphDeviceRegisteredOwnersCollectionWithReferencesRequestBuilder *)registeredOwners
{
    return [[MSGraphDeviceRegisteredOwnersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"registeredOwners"]  
                                                                                             client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)registeredOwners:(NSString *)directoryObject
{
    return [[self registeredOwners] directoryObject:directoryObject];
}

- (MSGraphDeviceRegisteredUsersCollectionWithReferencesRequestBuilder *)registeredUsers
{
    return [[MSGraphDeviceRegisteredUsersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"registeredUsers"]  
                                                                                            client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)registeredUsers:(NSString *)directoryObject
{
    return [[self registeredUsers] directoryObject:directoryObject];
}

- (MSGraphDeviceExtensionsCollectionRequestBuilder *)extensions
{
    return [[MSGraphDeviceExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                         client:self.client];
}

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}


- (MSGraphDeviceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
