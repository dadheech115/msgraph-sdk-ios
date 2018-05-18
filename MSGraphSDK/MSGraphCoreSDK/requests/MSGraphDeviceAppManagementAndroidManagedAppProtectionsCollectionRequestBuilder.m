// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementAndroidManagedAppProtectionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphAndroidManagedAppProtectionRequestBuilder *)androidManagedAppProtection:(NSString *)androidManagedAppProtection
{
    return [[MSGraphAndroidManagedAppProtectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:androidManagedAppProtection]
                                                   client:self.client];
}

@end
