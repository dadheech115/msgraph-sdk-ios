// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSubscriptionRequest.h"
#import "MSGraphSubscriptionRequestBuilder.h"


@implementation MSGraphSubscriptionRequestBuilder


- (MSGraphSubscriptionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSubscriptionRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSubscriptionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
