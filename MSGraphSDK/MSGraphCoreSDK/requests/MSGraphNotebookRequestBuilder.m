// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphNotebookRequest.h"
#import "MSGraphNotebookRequestBuilder.h"


@implementation MSGraphNotebookRequestBuilder

- (MSGraphNotebookSectionsCollectionRequestBuilder *)sections
{
    return [[MSGraphNotebookSectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sections"]  
                                                                         client:self.client];
}

- (MSGraphOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection
{
    return [[self sections] onenoteSection:onenoteSection];
}

- (MSGraphNotebookSectionGroupsCollectionRequestBuilder *)sectionGroups
{
    return [[MSGraphNotebookSectionGroupsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sectionGroups"]  
                                                                              client:self.client];
}

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup
{
    return [[self sectionGroups] sectionGroup:sectionGroup];
}

- (MSGraphNotebookCopyNotebookRequestBuilder *)copyNotebookWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copyNotebook"];
    return [[MSGraphNotebookCopyNotebookRequestBuilder alloc] initWithGroupId:groupId
                                                                     renameAs:renameAs
                                                               notebookFolder:notebookFolder
                                                             siteCollectionId:siteCollectionId
                                                                       siteId:siteId
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphNotebookGetRecentNotebooksRequestBuilder *)getRecentNotebooksWithIncludePersonalNotebooks:(BOOL)includePersonalNotebooks 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getRecentNotebooks"];
    return [[MSGraphNotebookGetRecentNotebooksRequestBuilder alloc] initWithIncludePersonalNotebooks:includePersonalNotebooks
                                                                                                 URL:actionURL
                                                                                              client:self.client];


}


- (MSGraphNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotebookRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphNotebookRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
