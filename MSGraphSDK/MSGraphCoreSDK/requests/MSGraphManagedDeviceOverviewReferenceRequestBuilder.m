

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceOverviewReferenceRequest.h"
#import "MSGraphManagedDeviceOverviewReferenceRequestBuilder.h"


@implementation MSGraphManagedDeviceOverviewReferenceRequestBuilder


- (MSGraphManagedDeviceOverviewReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceOverviewReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceOverviewReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
