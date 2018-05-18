// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupExtensionsCollectionRequest, MSGraphExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGroupExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupExtensionsCollectionRequest *)request;

- (MSGraphGroupExtensionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension;


@end
