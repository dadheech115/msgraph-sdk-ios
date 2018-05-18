// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphContentTypeRequest, MSGraphColumnLinkRequestBuilder, MSGraphContentTypeColumnLinksCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphContentTypeRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphContentTypeColumnLinksCollectionRequestBuilder *)columnLinks;

- (MSGraphColumnLinkRequestBuilder *)columnLinks:(NSString *)columnLink;


- (MSGraphContentTypeRequest *) request;

- (MSGraphContentTypeRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
