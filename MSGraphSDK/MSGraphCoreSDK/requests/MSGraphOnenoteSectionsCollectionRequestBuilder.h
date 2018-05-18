// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOnenoteSectionsCollectionRequest, MSGraphOnenoteSectionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOnenoteSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteSectionsCollectionRequest *)request;

- (MSGraphOnenoteSectionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection;


@end
