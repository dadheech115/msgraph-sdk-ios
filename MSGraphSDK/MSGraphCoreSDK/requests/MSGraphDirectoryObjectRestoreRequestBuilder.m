// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphDirectoryObjectRestoreRequestBuilder

- (MSGraphDirectoryObjectRestoreRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectoryObjectRestoreRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDirectoryObjectRestoreRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
