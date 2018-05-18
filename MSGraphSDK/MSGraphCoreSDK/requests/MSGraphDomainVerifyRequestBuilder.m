// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphDomainVerifyRequestBuilder

- (MSGraphDomainVerifyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainVerifyRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainVerifyRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
