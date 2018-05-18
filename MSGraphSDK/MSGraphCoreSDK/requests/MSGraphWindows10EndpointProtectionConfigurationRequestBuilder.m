// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows10EndpointProtectionConfigurationRequest.h"
#import "MSGraphWindows10EndpointProtectionConfigurationRequestBuilder.h"


@implementation MSGraphWindows10EndpointProtectionConfigurationRequestBuilder


- (MSGraphWindows10EndpointProtectionConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows10EndpointProtectionConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows10EndpointProtectionConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
