// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotebookRequest, MSGraphOnenoteSectionRequestBuilder, MSGraphNotebookSectionsCollectionRequestBuilder, MSGraphSectionGroupRequestBuilder, MSGraphNotebookSectionGroupsCollectionRequestBuilder, MSGraphNotebookCopyNotebookRequestBuilder, MSGraphNotebookGetRecentNotebooksRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOnenoteEntityHierarchyModelRequestBuilder.h"


@interface MSGraphNotebookRequestBuilder : MSGraphOnenoteEntityHierarchyModelRequestBuilder

- (MSGraphNotebookSectionsCollectionRequestBuilder *)sections;

- (MSGraphOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection;

- (MSGraphNotebookSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;

- (MSGraphNotebookCopyNotebookRequestBuilder *)copyNotebookWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId ;

- (MSGraphNotebookGetRecentNotebooksRequestBuilder *)getRecentNotebooksWithIncludePersonalNotebooks:(BOOL)includePersonalNotebooks ;


- (MSGraphNotebookRequest *) request;

- (MSGraphNotebookRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
