// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAppleDeviceFeaturesConfigurationBaseRequest.h"
#import "MSGraphAppleDeviceFeaturesConfigurationBaseRequestBuilder.h"


@implementation MSGraphAppleDeviceFeaturesConfigurationBaseRequestBuilder


- (MSGraphAppleDeviceFeaturesConfigurationBaseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAppleDeviceFeaturesConfigurationBaseRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAppleDeviceFeaturesConfigurationBaseRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
