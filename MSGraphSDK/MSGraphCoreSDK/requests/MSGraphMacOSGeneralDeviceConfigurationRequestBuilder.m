// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMacOSGeneralDeviceConfigurationRequest.h"
#import "MSGraphMacOSGeneralDeviceConfigurationRequestBuilder.h"


@implementation MSGraphMacOSGeneralDeviceConfigurationRequestBuilder


- (MSGraphMacOSGeneralDeviceConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMacOSGeneralDeviceConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMacOSGeneralDeviceConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
