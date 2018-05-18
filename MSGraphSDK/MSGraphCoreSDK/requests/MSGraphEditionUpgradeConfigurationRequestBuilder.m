// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEditionUpgradeConfigurationRequest.h"
#import "MSGraphEditionUpgradeConfigurationRequestBuilder.h"


@implementation MSGraphEditionUpgradeConfigurationRequestBuilder


- (MSGraphEditionUpgradeConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEditionUpgradeConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEditionUpgradeConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
