// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementIosUpdateStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementIosUpdateStatusesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementIosUpdateStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementIosUpdateStatusesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphIosUpdateDeviceStatusRequestBuilder *)iosUpdateDeviceStatus:(NSString *)iosUpdateDeviceStatus
{
    return [[MSGraphIosUpdateDeviceStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:iosUpdateDeviceStatus]
                                                   client:self.client];
}

@end
