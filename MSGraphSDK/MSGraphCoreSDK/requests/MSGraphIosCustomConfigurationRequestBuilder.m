// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosCustomConfigurationRequest.h"
#import "MSGraphIosCustomConfigurationRequestBuilder.h"


@implementation MSGraphIosCustomConfigurationRequestBuilder


- (MSGraphIosCustomConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosCustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosCustomConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
