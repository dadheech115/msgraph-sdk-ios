// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppRequest.h"
#import "MSGraphManagedAppRequestBuilder.h"


@implementation MSGraphManagedAppRequestBuilder


- (MSGraphManagedAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
