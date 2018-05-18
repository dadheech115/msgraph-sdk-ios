// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserMailFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserMailFoldersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserMailFoldersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserMailFoldersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMailFolderRequestBuilder *)mailFolder:(NSString *)mailFolder
{
    return [[MSGraphMailFolderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mailFolder]
                                                   client:self.client];
}

@end
