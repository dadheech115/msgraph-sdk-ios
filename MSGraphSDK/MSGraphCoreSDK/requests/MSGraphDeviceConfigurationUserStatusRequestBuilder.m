// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceConfigurationUserStatusRequest.h"
#import "MSGraphDeviceConfigurationUserStatusRequestBuilder.h"


@implementation MSGraphDeviceConfigurationUserStatusRequestBuilder


- (MSGraphDeviceConfigurationUserStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationUserStatusRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationUserStatusRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
