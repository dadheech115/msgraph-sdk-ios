// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementTargetedManagedAppConfigurationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphTargetedManagedAppConfigurationRequestBuilder *)targetedManagedAppConfiguration:(NSString *)targetedManagedAppConfiguration
{
    return [[MSGraphTargetedManagedAppConfigurationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:targetedManagedAppConfiguration]
                                                   client:self.client];
}

@end
