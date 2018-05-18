// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMacOSCustomConfigurationRequest.h"
#import "MSGraphMacOSCustomConfigurationRequestBuilder.h"


@implementation MSGraphMacOSCustomConfigurationRequestBuilder


- (MSGraphMacOSCustomConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMacOSCustomConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMacOSCustomConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
