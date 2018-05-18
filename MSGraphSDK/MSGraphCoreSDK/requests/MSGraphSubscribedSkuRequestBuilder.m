// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSubscribedSkuRequest.h"
#import "MSGraphSubscribedSkuRequestBuilder.h"


@implementation MSGraphSubscribedSkuRequestBuilder


- (MSGraphSubscribedSkuRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSubscribedSkuRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSubscribedSkuRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
