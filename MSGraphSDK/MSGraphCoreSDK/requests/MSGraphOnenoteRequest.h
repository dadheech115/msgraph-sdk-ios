// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphNotebookRequestBuilder;
@class MSGraphNotebooksCollectionRequestBuilder;
@class MSGraphOnenoteSectionRequestBuilder;
@class MSGraphSectionsCollectionRequestBuilder;
@class MSGraphSectionGroupRequestBuilder;
@class MSGraphSectionGroupsCollectionRequestBuilder;
@class MSGraphOnenotePageRequestBuilder;
@class MSGraphPagesCollectionRequestBuilder;
@class MSGraphOnenoteResourceRequestBuilder;
@class MSGraphResourcesCollectionRequestBuilder;
@class MSGraphOnenoteOperationRequestBuilder;
@class MSGraphOperationsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOnenoteRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOnenote *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOnenote *)onenote withCompletion:(void (^)(MSGraphOnenote *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
