// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementMobileAppConfigurationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedDeviceMobileAppConfigurationRequestBuilder *)managedDeviceMobileAppConfiguration:(NSString *)managedDeviceMobileAppConfiguration
{
    return [[MSGraphManagedDeviceMobileAppConfigurationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedDeviceMobileAppConfiguration]
                                                   client:self.client];
}

@end
