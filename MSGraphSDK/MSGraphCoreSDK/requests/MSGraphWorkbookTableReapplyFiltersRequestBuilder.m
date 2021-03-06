// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableReapplyFiltersRequestBuilder

- (MSGraphWorkbookTableReapplyFiltersRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableReapplyFiltersRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookTableReapplyFiltersRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
