// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookFunctionsFalseRequestBuilder

- (MSGraphWorkbookFunctionsFalseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFalseRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookFunctionsFalseRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
