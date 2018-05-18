// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteSectionRequest, MSGraphNotebookRequestBuilder, MSGraphParentNotebookRequestBuilder, MSGraphSectionGroupRequestBuilder, MSGraphParentSectionGroupRequestBuilder, MSGraphOnenotePageRequestBuilder, MSGraphOnenoteSectionPagesCollectionRequestBuilder, MSGraphOnenotePageStreamRequest, MSGraphOnenoteSectionCopyToNotebookRequestBuilder, MSGraphOnenoteSectionCopyToSectionGroupRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOnenoteEntityHierarchyModelRequestBuilder.h"


@interface MSGraphOnenoteSectionRequestBuilder : MSGraphOnenoteEntityHierarchyModelRequestBuilder

- (MSGraphNotebookRequestBuilder *) parentNotebook;

- (MSGraphSectionGroupRequestBuilder *) parentSectionGroup;

- (MSGraphOnenoteSectionPagesCollectionRequestBuilder *)pages;

- (MSGraphOnenotePageRequestBuilder *)pages:(NSString *)onenotePage;

- (MSGraphOnenotePageStreamRequest *) pagesValueWithOptions:(NSArray *)options;

- (MSGraphOnenotePageStreamRequest *) pagesValue;

- (MSGraphOnenoteSectionCopyToNotebookRequestBuilder *)copyToNotebookWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId ;

- (MSGraphOnenoteSectionCopyToSectionGroupRequestBuilder *)copyToSectionGroupWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId ;


- (MSGraphOnenoteSectionRequest *) request;

- (MSGraphOnenoteSectionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
