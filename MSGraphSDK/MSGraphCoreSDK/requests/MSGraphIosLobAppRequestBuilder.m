// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosLobAppRequest.h"
#import "MSGraphIosLobAppRequestBuilder.h"


@implementation MSGraphIosLobAppRequestBuilder


- (MSGraphIosLobAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosLobAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosLobAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
