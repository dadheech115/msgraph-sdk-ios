// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementIosManagedAppProtectionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphIosManagedAppProtectionRequestBuilder *)iosManagedAppProtection:(NSString *)iosManagedAppProtection
{
    return [[MSGraphIosManagedAppProtectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:iosManagedAppProtection]
                                                   client:self.client];
}

@end
