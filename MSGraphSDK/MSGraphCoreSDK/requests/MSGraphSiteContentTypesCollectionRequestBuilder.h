// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSiteContentTypesCollectionRequest, MSGraphContentTypeRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSiteContentTypesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteContentTypesCollectionRequest *)request;

- (MSGraphSiteContentTypesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphContentTypeRequestBuilder *)contentType:(NSString *)contentType;


@end
