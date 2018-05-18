// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOnenotePagesCollectionRequest, MSGraphOnenotePageRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOnenotePagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenotePagesCollectionRequest *)request;

- (MSGraphOnenotePagesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphOnenotePageRequestBuilder *)onenotePage:(NSString *)onenotePage;


@end
