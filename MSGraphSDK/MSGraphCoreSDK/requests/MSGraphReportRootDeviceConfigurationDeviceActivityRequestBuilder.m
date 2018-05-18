// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphReportRootDeviceConfigurationDeviceActivityRequestBuilder

- (MSGraphReportRootDeviceConfigurationDeviceActivityRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootDeviceConfigurationDeviceActivityRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphReportRootDeviceConfigurationDeviceActivityRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
