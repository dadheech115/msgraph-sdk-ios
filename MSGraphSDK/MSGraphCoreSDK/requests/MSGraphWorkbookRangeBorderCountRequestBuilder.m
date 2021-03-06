// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeBorderCountRequestBuilder

- (MSGraphWorkbookRangeBorderCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeBorderCountRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookRangeBorderCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
