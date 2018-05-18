// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppStatusRawRequest.h"
#import "MSGraphManagedAppStatusRawRequestBuilder.h"


@implementation MSGraphManagedAppStatusRawRequestBuilder


- (MSGraphManagedAppStatusRawRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppStatusRawRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppStatusRawRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
