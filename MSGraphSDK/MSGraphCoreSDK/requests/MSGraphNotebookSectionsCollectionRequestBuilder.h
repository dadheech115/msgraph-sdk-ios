// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotebookSectionsCollectionRequest, MSGraphOnenoteSectionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotebookSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotebookSectionsCollectionRequest *)request;

- (MSGraphNotebookSectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection;


@end
