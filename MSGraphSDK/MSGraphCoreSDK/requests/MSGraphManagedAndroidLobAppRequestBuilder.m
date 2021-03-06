// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAndroidLobAppRequest.h"
#import "MSGraphManagedAndroidLobAppRequestBuilder.h"


@implementation MSGraphManagedAndroidLobAppRequestBuilder


- (MSGraphManagedAndroidLobAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAndroidLobAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAndroidLobAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
