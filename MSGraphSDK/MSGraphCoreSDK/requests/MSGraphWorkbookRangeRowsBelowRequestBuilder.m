// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeRowsBelowRequestBuilder

- (MSGraphWorkbookRangeRowsBelowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeRowsBelowRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookRangeRowsBelowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
