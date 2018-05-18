// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeUnmergeRequestBuilder

- (MSGraphWorkbookRangeUnmergeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeUnmergeRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookRangeUnmergeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
