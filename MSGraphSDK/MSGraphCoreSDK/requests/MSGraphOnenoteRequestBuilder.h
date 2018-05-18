// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteRequest, MSGraphNotebookRequestBuilder, MSGraphOnenoteNotebooksCollectionRequestBuilder, MSGraphOnenoteSectionRequestBuilder, MSGraphOnenoteSectionsCollectionRequestBuilder, MSGraphSectionGroupRequestBuilder, MSGraphOnenoteSectionGroupsCollectionRequestBuilder, MSGraphOnenotePageRequestBuilder, MSGraphOnenotePagesCollectionRequestBuilder, MSGraphOnenoteResourceRequestBuilder, MSGraphOnenoteResourcesCollectionRequestBuilder, MSGraphOnenoteOperationRequestBuilder, MSGraphOnenoteOperationsCollectionRequestBuilder, MSGraphOnenotePageStreamRequest, MSGraphOnenoteResourceStreamRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphOnenoteRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphOnenoteNotebooksCollectionRequestBuilder *)notebooks;

- (MSGraphNotebookRequestBuilder *)notebooks:(NSString *)notebook;

- (MSGraphOnenoteSectionsCollectionRequestBuilder *)sections;

- (MSGraphOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection;

- (MSGraphOnenoteSectionGroupsCollectionRequestBuilder *)sectionGroups;

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup;

- (MSGraphOnenotePagesCollectionRequestBuilder *)pages;

- (MSGraphOnenotePageRequestBuilder *)pages:(NSString *)onenotePage;

- (MSGraphOnenoteResourcesCollectionRequestBuilder *)resources;

- (MSGraphOnenoteResourceRequestBuilder *)resources:(NSString *)onenoteResource;

- (MSGraphOnenoteOperationsCollectionRequestBuilder *)operations;

- (MSGraphOnenoteOperationRequestBuilder *)operations:(NSString *)onenoteOperation;

- (MSGraphOnenotePageStreamRequest *) pagesValueWithOptions:(NSArray *)options;

- (MSGraphOnenotePageStreamRequest *) pagesValue;

- (MSGraphOnenoteResourceStreamRequest *) resourcesValueWithOptions:(NSArray *)options;

- (MSGraphOnenoteResourceStreamRequest *) resourcesValue;


- (MSGraphOnenoteRequest *) request;

- (MSGraphOnenoteRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
