// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppStatusRequest.h"
#import "MSGraphManagedAppStatusRequestBuilder.h"


@implementation MSGraphManagedAppStatusRequestBuilder


- (MSGraphManagedAppStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppStatusRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppStatusRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
