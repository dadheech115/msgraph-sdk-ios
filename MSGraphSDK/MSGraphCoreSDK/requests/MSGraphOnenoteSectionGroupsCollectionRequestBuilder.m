// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteSectionGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteSectionGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteSectionGroupsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenoteSectionGroupsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSectionGroupRequestBuilder *)sectionGroup:(NSString *)sectionGroup
{
    return [[MSGraphSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:sectionGroup]
                                                   client:self.client];
}

@end
