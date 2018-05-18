// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphListItemVersionRestoreVersionRequestBuilder

- (MSGraphListItemVersionRestoreVersionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListItemVersionRestoreVersionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphListItemVersionRestoreVersionRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
