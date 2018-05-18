// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppConfigurationRequest.h"
#import "MSGraphManagedAppConfigurationRequestBuilder.h"


@implementation MSGraphManagedAppConfigurationRequestBuilder


- (MSGraphManagedAppConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
