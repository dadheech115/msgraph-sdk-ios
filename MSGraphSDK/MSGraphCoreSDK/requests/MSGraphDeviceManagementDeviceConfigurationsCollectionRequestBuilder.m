// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementDeviceConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceConfigurationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementDeviceConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementDeviceConfigurationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceConfigurationRequestBuilder *)deviceConfiguration:(NSString *)deviceConfiguration
{
    return [[MSGraphDeviceConfigurationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceConfiguration]
                                                   client:self.client];
}

@end
