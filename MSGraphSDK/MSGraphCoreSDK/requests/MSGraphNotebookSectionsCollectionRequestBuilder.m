// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotebookSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotebookSectionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotebookSectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphNotebookSectionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection
{
    return [[MSGraphOnenoteSectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteSection]
                                                   client:self.client];
}

@end
