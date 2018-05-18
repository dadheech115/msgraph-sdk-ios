// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedIOSLobAppRequest.h"
#import "MSGraphManagedIOSLobAppRequestBuilder.h"


@implementation MSGraphManagedIOSLobAppRequestBuilder


- (MSGraphManagedIOSLobAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedIOSLobAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedIOSLobAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
