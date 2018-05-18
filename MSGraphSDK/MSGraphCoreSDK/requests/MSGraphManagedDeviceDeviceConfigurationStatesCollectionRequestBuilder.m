// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceConfigurationStateRequestBuilder *)deviceConfigurationState:(NSString *)deviceConfigurationState
{
    return [[MSGraphDeviceConfigurationStateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceConfigurationState]
                                                   client:self.client];
}

@end
