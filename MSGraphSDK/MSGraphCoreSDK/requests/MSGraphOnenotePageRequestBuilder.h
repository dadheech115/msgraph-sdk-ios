// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenotePageRequest, MSGraphOnenoteSectionRequestBuilder, MSGraphParentSectionRequestBuilder, MSGraphNotebookRequestBuilder, MSGraphParentNotebookRequestBuilder, MSGraphOnenotePageContentRequest, MSGraphOnenotePageOnenotePatchContentRequestBuilder, MSGraphOnenotePageCopyToSectionRequestBuilder, MSGraphOnenotePagePreviewRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOnenoteEntitySchemaObjectModelRequestBuilder.h"


@interface MSGraphOnenotePageRequestBuilder : MSGraphOnenoteEntitySchemaObjectModelRequestBuilder

- (MSGraphOnenoteSectionRequestBuilder *) parentSection;

- (MSGraphNotebookRequestBuilder *) parentNotebook;

- (MSGraphOnenotePageContentRequest *) contentRequestWithOptions:(NSArray *)requestOptions;

- (MSGraphOnenotePageContentRequest *) contentRequest;

- (MSGraphOnenotePageOnenotePatchContentRequestBuilder *)onenotePatchContentWithCommands:(NSArray *)commands ;

- (MSGraphOnenotePageCopyToSectionRequestBuilder *)copyToSectionWithId:(NSString *)id groupId:(NSString *)groupId siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId ;

- (MSGraphOnenotePagePreviewRequestBuilder *)preview;


- (MSGraphOnenotePageRequest *) request;

- (MSGraphOnenotePageRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
