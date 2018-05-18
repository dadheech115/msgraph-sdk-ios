// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOnenoteSectionPagesCollectionRequest, MSGraphOnenotePageRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOnenoteSectionPagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteSectionPagesCollectionRequest *)request;

- (MSGraphOnenoteSectionPagesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphOnenotePageRequestBuilder *)onenotePage:(NSString *)onenotePage;


@end
