// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementDeviceEnrollmentConfigurationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceEnrollmentConfigurationRequestBuilder *)deviceEnrollmentConfiguration:(NSString *)deviceEnrollmentConfiguration
{
    return [[MSGraphDeviceEnrollmentConfigurationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceEnrollmentConfiguration]
                                                   client:self.client];
}

@end
