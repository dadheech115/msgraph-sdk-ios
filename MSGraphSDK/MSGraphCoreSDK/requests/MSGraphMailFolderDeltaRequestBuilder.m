// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphMailFolderDeltaRequestBuilder

- (MSGraphMailFolderDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMailFolderDeltaRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMailFolderDeltaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
