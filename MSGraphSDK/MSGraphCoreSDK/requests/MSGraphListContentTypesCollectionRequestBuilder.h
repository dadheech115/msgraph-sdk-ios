// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphListContentTypesCollectionRequest, MSGraphContentTypeRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphListContentTypesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphListContentTypesCollectionRequest *)request;

- (MSGraphListContentTypesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphContentTypeRequestBuilder *)contentType:(NSString *)contentType;


@end
