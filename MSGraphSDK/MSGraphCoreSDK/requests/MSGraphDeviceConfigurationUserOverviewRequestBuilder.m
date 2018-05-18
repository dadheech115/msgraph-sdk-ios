// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceConfigurationUserOverviewRequest.h"
#import "MSGraphDeviceConfigurationUserOverviewRequestBuilder.h"


@implementation MSGraphDeviceConfigurationUserOverviewRequestBuilder


- (MSGraphDeviceConfigurationUserOverviewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationUserOverviewRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationUserOverviewRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
