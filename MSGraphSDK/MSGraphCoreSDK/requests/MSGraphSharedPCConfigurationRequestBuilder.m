// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSharedPCConfigurationRequest.h"
#import "MSGraphSharedPCConfigurationRequestBuilder.h"


@implementation MSGraphSharedPCConfigurationRequestBuilder


- (MSGraphSharedPCConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSharedPCConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSharedPCConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
