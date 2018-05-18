// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceConfigurationUserStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceConfigurationUserStatusesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationUserStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationUserStatusesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceConfigurationUserStatusRequestBuilder *)deviceConfigurationUserStatus:(NSString *)deviceConfigurationUserStatus
{
    return [[MSGraphDeviceConfigurationUserStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceConfigurationUserStatus]
                                                   client:self.client];
}

@end
