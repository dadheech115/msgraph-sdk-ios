

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceReferenceRequest.h"
#import "MSGraphManagedDeviceReferenceRequestBuilder.h"


@implementation MSGraphManagedDeviceReferenceRequestBuilder


- (MSGraphManagedDeviceReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
