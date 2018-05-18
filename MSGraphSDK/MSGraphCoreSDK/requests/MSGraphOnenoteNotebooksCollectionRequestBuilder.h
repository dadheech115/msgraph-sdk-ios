// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOnenoteNotebooksCollectionRequest, MSGraphNotebookRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOnenoteNotebooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteNotebooksCollectionRequest *)request;

- (MSGraphOnenoteNotebooksCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphNotebookRequestBuilder *)notebook:(NSString *)notebook;


@end
