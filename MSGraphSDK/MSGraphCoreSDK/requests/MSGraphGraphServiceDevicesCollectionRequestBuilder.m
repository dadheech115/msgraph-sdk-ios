// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceDevicesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDevicesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceDevicesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceDevicesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceRequestBuilder *)device:(NSString *)device
{
    return [[MSGraphDeviceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:device]
                                                   client:self.client];
}

@end
