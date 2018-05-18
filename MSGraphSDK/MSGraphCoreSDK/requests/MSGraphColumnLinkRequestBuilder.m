// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphColumnLinkRequest.h"
#import "MSGraphColumnLinkRequestBuilder.h"


@implementation MSGraphColumnLinkRequestBuilder


- (MSGraphColumnLinkRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphColumnLinkRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphColumnLinkRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
