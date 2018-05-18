// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows81GeneralConfigurationRequest.h"
#import "MSGraphWindows81GeneralConfigurationRequestBuilder.h"


@implementation MSGraphWindows81GeneralConfigurationRequestBuilder


- (MSGraphWindows81GeneralConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows81GeneralConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows81GeneralConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
