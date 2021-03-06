// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphGroupRenewRequestBuilder

- (MSGraphGroupRenewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupRenewRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupRenewRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
