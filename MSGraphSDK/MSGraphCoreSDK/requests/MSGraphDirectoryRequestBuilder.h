// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryRequest, MSGraphDirectoryObjectRequestBuilder, MSGraphDirectoryDeletedItemsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDirectoryRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDirectoryDeletedItemsCollectionRequestBuilder *)deletedItems;

- (MSGraphDirectoryObjectRequestBuilder *)deletedItems:(NSString *)directoryObject;


- (MSGraphDirectoryRequest *) request;

- (MSGraphDirectoryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
