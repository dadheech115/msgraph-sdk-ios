// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMailFolderChildFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMailFolderChildFoldersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMailFolderChildFoldersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMailFolderChildFoldersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMailFolderRequestBuilder *)mailFolder:(NSString *)mailFolder
{
    return [[MSGraphMailFolderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mailFolder]
                                                   client:self.client];
}

@end
