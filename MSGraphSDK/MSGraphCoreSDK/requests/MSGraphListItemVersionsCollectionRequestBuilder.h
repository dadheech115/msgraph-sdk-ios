// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphListItemVersionsCollectionRequest, MSGraphListItemVersionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphListItemVersionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphListItemVersionsCollectionRequest *)request;

- (MSGraphListItemVersionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphListItemVersionRequestBuilder *)listItemVersion:(NSString *)listItemVersion;


@end
