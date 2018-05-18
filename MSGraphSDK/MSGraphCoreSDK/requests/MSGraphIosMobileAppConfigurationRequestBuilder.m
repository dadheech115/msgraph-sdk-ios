// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosMobileAppConfigurationRequest.h"
#import "MSGraphIosMobileAppConfigurationRequestBuilder.h"


@implementation MSGraphIosMobileAppConfigurationRequestBuilder


- (MSGraphIosMobileAppConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosMobileAppConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosMobileAppConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
