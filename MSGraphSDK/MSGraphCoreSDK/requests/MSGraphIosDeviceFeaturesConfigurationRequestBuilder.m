// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosDeviceFeaturesConfigurationRequest.h"
#import "MSGraphIosDeviceFeaturesConfigurationRequestBuilder.h"


@implementation MSGraphIosDeviceFeaturesConfigurationRequestBuilder


- (MSGraphIosDeviceFeaturesConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosDeviceFeaturesConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosDeviceFeaturesConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
