// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableColumnDataBodyRangeRequestBuilder

- (MSGraphWorkbookTableColumnDataBodyRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableColumnDataBodyRangeRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookTableColumnDataBodyRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
