// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphReportRootDeviceConfigurationUserActivityRequestBuilder

- (MSGraphReportRootDeviceConfigurationUserActivityRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootDeviceConfigurationUserActivityRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphReportRootDeviceConfigurationUserActivityRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
