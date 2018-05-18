// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphOnenoteSectionCopyToNotebookRequest;

@interface MSGraphOnenoteSectionCopyToNotebookRequestBuilder : MSRequestBuilder


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphOnenoteSectionCopyToNotebookRequest *)request;

- (MSGraphOnenoteSectionCopyToNotebookRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
