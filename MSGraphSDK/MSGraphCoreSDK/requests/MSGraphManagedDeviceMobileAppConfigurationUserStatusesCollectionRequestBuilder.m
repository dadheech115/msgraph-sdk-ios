// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder *)managedDeviceMobileAppConfigurationUserStatus:(NSString *)managedDeviceMobileAppConfigurationUserStatus
{
    return [[MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedDeviceMobileAppConfigurationUserStatus]
                                                   client:self.client];
}

@end
