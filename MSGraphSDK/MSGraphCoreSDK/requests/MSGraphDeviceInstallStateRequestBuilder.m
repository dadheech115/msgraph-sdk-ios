// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceInstallStateRequest.h"
#import "MSGraphDeviceInstallStateRequestBuilder.h"


@implementation MSGraphDeviceInstallStateRequestBuilder


- (MSGraphDeviceInstallStateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceInstallStateRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceInstallStateRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
