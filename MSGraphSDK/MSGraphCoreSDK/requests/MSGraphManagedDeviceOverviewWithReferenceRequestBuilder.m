

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceOverviewWithReferenceRequest.h"
#import "MSGraphManagedDeviceOverviewWithReferenceRequestBuilder.h"


@implementation MSGraphManagedDeviceOverviewWithReferenceRequestBuilder


- (MSGraphManagedDeviceOverviewWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceOverviewWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceOverviewWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphManagedDeviceOverviewReferenceRequestBuilder *) reference
{
    return [[MSGraphManagedDeviceOverviewReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
