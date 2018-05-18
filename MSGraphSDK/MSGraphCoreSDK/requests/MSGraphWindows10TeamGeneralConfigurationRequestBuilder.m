// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows10TeamGeneralConfigurationRequest.h"
#import "MSGraphWindows10TeamGeneralConfigurationRequestBuilder.h"


@implementation MSGraphWindows10TeamGeneralConfigurationRequestBuilder


- (MSGraphWindows10TeamGeneralConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows10TeamGeneralConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows10TeamGeneralConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
