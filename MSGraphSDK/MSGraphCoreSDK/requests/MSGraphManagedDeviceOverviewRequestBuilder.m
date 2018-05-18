// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceOverviewRequest.h"
#import "MSGraphManagedDeviceOverviewRequestBuilder.h"


@implementation MSGraphManagedDeviceOverviewRequestBuilder


- (MSGraphManagedDeviceOverviewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceOverviewRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceOverviewRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
