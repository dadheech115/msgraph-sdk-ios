// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows10CustomConfigurationRequest.h"
#import "MSGraphWindows10CustomConfigurationRequestBuilder.h"


@implementation MSGraphWindows10CustomConfigurationRequestBuilder


- (MSGraphWindows10CustomConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows10CustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows10CustomConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
