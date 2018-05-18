// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedEBookDeviceStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedEBookDeviceStatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedEBookDeviceStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedEBookDeviceStatesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceInstallStateRequestBuilder *)deviceInstallState:(NSString *)deviceInstallState
{
    return [[MSGraphDeviceInstallStateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceInstallState]
                                                   client:self.client];
}

@end
