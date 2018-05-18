// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsPhone81CustomConfigurationRequest.h"
#import "MSGraphWindowsPhone81CustomConfigurationRequestBuilder.h"


@implementation MSGraphWindowsPhone81CustomConfigurationRequestBuilder


- (MSGraphWindowsPhone81CustomConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsPhone81CustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsPhone81CustomConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
