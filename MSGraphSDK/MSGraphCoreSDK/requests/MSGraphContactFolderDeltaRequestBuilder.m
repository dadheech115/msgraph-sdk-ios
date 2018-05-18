// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphContactFolderDeltaRequestBuilder

- (MSGraphContactFolderDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContactFolderDeltaRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphContactFolderDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
