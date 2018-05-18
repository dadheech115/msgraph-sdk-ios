// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSectionGroupRequest.h"
#import "MSGraphSectionGroupRequestBuilder.h"


@implementation MSGraphSectionGroupRequestBuilder

-(MSGraphNotebookRequestBuilder *)parentNotebook
{
    return [[MSGraphNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentNotebook"] client:self.client];

}

-(MSGraphSectionGroupRequestBuilder *)parentSectionGroup
{
    return [[MSGraphSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentSectionGroup"] client:self.client];

}

- (MSGraphSectionGroupSectionsCollectionRequestBuilder *)sections
{
    return [[MSGraphSectionGroupSectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sections"]  
                                                                             client:self.client];
}

- (MSGraphOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection
{
    return [[self sections] onenoteSection:onenoteSection];
}

- (MSGraphSectionGroupSectionGroupsCollectionRequestBuilder *)sectionGroups
{
    return [[MSGraphSectionGroupSectionGroupsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sectionGroups"]  
                                                                                  client:self.client];
}

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup
{
    return [[self sectionGroups] sectionGroup:sectionGroup];
}


- (MSGraphSectionGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSectionGroupRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSectionGroupRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
