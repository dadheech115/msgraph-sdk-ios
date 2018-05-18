// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsPhone81GeneralConfigurationRequest.h"
#import "MSGraphWindowsPhone81GeneralConfigurationRequestBuilder.h"


@implementation MSGraphWindowsPhone81GeneralConfigurationRequestBuilder


- (MSGraphWindowsPhone81GeneralConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsPhone81GeneralConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsPhone81GeneralConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
