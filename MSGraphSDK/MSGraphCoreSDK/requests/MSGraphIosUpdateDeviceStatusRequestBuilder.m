// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosUpdateDeviceStatusRequest.h"
#import "MSGraphIosUpdateDeviceStatusRequestBuilder.h"


@implementation MSGraphIosUpdateDeviceStatusRequestBuilder


- (MSGraphIosUpdateDeviceStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosUpdateDeviceStatusRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosUpdateDeviceStatusRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
