// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphOnenotePagePreviewRequestBuilder

- (MSGraphOnenotePagePreviewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenotePagePreviewRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenotePagePreviewRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
