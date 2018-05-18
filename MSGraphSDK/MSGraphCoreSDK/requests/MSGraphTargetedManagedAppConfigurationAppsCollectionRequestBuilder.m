// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTargetedManagedAppConfigurationAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTargetedManagedAppConfigurationAppsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTargetedManagedAppConfigurationAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTargetedManagedAppConfigurationAppsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedMobileAppRequestBuilder *)managedMobileApp:(NSString *)managedMobileApp
{
    return [[MSGraphManagedMobileAppRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedMobileApp]
                                                   client:self.client];
}

@end
