// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceConfigurationStateRequest.h"
#import "MSGraphDeviceConfigurationStateRequestBuilder.h"


@implementation MSGraphDeviceConfigurationStateRequestBuilder


- (MSGraphDeviceConfigurationStateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationStateRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationStateRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
