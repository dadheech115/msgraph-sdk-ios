// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphIosManagedAppProtectionAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphIosManagedAppProtectionAppsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosManagedAppProtectionAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosManagedAppProtectionAppsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedMobileAppRequestBuilder *)managedMobileApp:(NSString *)managedMobileApp
{
    return [[MSGraphManagedMobileAppRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedMobileApp]
                                                   client:self.client];
}

@end
