// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphUserActivityRecentRequestBuilder

- (MSGraphUserActivityRecentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserActivityRecentRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserActivityRecentRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
