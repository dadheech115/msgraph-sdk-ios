// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMacOSDeviceFeaturesConfigurationRequest.h"
#import "MSGraphMacOSDeviceFeaturesConfigurationRequestBuilder.h"


@implementation MSGraphMacOSDeviceFeaturesConfigurationRequestBuilder


- (MSGraphMacOSDeviceFeaturesConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMacOSDeviceFeaturesConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMacOSDeviceFeaturesConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
