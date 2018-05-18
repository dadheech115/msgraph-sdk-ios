// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphContentTypeColumnLinksCollectionRequest, MSGraphColumnLinkRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphContentTypeColumnLinksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContentTypeColumnLinksCollectionRequest *)request;

- (MSGraphContentTypeColumnLinksCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphColumnLinkRequestBuilder *)columnLink:(NSString *)columnLink;


@end
