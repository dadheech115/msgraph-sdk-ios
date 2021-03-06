// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphContactFolderChildFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContactFolderChildFoldersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContactFolderChildFoldersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphContactFolderChildFoldersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphContactFolderRequestBuilder *)contactFolder:(NSString *)contactFolder
{
    return [[MSGraphContactFolderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contactFolder]
                                                   client:self.client];
}

@end
