// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceConfigurationDeviceOverviewRequest.h"
#import "MSGraphDeviceConfigurationDeviceOverviewRequestBuilder.h"


@implementation MSGraphDeviceConfigurationDeviceOverviewRequestBuilder


- (MSGraphDeviceConfigurationDeviceOverviewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationDeviceOverviewRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationDeviceOverviewRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
