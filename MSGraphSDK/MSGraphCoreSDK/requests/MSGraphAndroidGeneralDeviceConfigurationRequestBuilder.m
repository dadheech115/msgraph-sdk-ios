// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAndroidGeneralDeviceConfigurationRequest.h"
#import "MSGraphAndroidGeneralDeviceConfigurationRequestBuilder.h"


@implementation MSGraphAndroidGeneralDeviceConfigurationRequestBuilder


- (MSGraphAndroidGeneralDeviceConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAndroidGeneralDeviceConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAndroidGeneralDeviceConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
