// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphDriveItemVersionRestoreVersionRequestBuilder

- (MSGraphDriveItemVersionRestoreVersionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemVersionRestoreVersionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDriveItemVersionRestoreVersionRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
