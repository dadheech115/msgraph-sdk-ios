// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDirectoryDeletedItemsCollectionRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDirectoryDeletedItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDirectoryDeletedItemsCollectionRequest *)request;

- (MSGraphDirectoryDeletedItemsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;


@end
