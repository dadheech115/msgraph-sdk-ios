// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceConfigurationDeviceStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceConfigurationDeviceStatusesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationDeviceStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationDeviceStatusesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceConfigurationDeviceStatusRequestBuilder *)deviceConfigurationDeviceStatus:(NSString *)deviceConfigurationDeviceStatus
{
    return [[MSGraphDeviceConfigurationDeviceStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceConfigurationDeviceStatus]
                                                   client:self.client];
}

@end
