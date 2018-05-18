// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows10GeneralConfigurationRequest.h"
#import "MSGraphWindows10GeneralConfigurationRequestBuilder.h"


@implementation MSGraphWindows10GeneralConfigurationRequestBuilder


- (MSGraphWindows10GeneralConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows10GeneralConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows10GeneralConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
