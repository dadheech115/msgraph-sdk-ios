// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosUpdateConfigurationRequest.h"
#import "MSGraphIosUpdateConfigurationRequestBuilder.h"


@implementation MSGraphIosUpdateConfigurationRequestBuilder


- (MSGraphIosUpdateConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosUpdateConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosUpdateConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
