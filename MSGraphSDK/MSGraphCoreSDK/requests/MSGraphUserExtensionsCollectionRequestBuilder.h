// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserExtensionsCollectionRequest, MSGraphExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserExtensionsCollectionRequest *)request;

- (MSGraphUserExtensionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension;


@end
