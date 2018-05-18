// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows10EnterpriseModernAppManagementConfigurationRequest.h"
#import "MSGraphWindows10EnterpriseModernAppManagementConfigurationRequestBuilder.h"


@implementation MSGraphWindows10EnterpriseModernAppManagementConfigurationRequestBuilder


- (MSGraphWindows10EnterpriseModernAppManagementConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows10EnterpriseModernAppManagementConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows10EnterpriseModernAppManagementConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
