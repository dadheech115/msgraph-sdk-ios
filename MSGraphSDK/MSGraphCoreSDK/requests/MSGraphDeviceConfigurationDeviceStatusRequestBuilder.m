// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceConfigurationDeviceStatusRequest.h"
#import "MSGraphDeviceConfigurationDeviceStatusRequestBuilder.h"


@implementation MSGraphDeviceConfigurationDeviceStatusRequestBuilder


- (MSGraphDeviceConfigurationDeviceStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationDeviceStatusRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationDeviceStatusRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
