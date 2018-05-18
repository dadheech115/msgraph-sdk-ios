// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOnenoteResourcesCollectionRequest, MSGraphOnenoteResourceRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOnenoteResourcesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteResourcesCollectionRequest *)request;

- (MSGraphOnenoteResourcesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphOnenoteResourceRequestBuilder *)onenoteResource:(NSString *)onenoteResource;


@end
