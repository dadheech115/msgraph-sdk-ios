// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotebookSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotebookSectionGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotebookSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphNotebookSectionGroupsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup
{
    return [[MSGraphSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:sectionGroup]
                                                   client:self.client];
}

@end
