// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementManagedAppStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementManagedAppStatusesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementManagedAppStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementManagedAppStatusesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedAppStatusRequestBuilder *)managedAppStatus:(NSString *)managedAppStatus
{
    return [[MSGraphManagedAppStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedAppStatus]
                                                   client:self.client];
}

@end
