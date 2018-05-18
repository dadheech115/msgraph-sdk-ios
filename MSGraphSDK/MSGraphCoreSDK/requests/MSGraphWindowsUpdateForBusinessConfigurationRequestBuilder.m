// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsUpdateForBusinessConfigurationRequest.h"
#import "MSGraphWindowsUpdateForBusinessConfigurationRequestBuilder.h"


@implementation MSGraphWindowsUpdateForBusinessConfigurationRequestBuilder


- (MSGraphWindowsUpdateForBusinessConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsUpdateForBusinessConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsUpdateForBusinessConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
