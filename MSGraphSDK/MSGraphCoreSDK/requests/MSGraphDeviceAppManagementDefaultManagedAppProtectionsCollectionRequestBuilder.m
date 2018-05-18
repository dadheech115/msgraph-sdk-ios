// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementDefaultManagedAppProtectionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDefaultManagedAppProtectionRequestBuilder *)defaultManagedAppProtection:(NSString *)defaultManagedAppProtection
{
    return [[MSGraphDefaultManagedAppProtectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:defaultManagedAppProtection]
                                                   client:self.client];
}

@end
