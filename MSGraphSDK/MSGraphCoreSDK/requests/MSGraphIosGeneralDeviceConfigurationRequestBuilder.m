// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosGeneralDeviceConfigurationRequest.h"
#import "MSGraphIosGeneralDeviceConfigurationRequestBuilder.h"


@implementation MSGraphIosGeneralDeviceConfigurationRequestBuilder


- (MSGraphIosGeneralDeviceConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosGeneralDeviceConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosGeneralDeviceConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
