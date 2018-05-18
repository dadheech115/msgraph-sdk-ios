// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAndroidLobAppRequest.h"
#import "MSGraphAndroidLobAppRequestBuilder.h"


@implementation MSGraphAndroidLobAppRequestBuilder


- (MSGraphAndroidLobAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAndroidLobAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAndroidLobAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
