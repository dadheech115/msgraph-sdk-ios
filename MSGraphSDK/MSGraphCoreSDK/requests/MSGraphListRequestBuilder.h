// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListRequest, MSGraphColumnDefinitionRequestBuilder, MSGraphListColumnsCollectionRequestBuilder, MSGraphContentTypeRequestBuilder, MSGraphListContentTypesCollectionRequestBuilder, MSGraphDriveRequestBuilder, MSGraphListItemRequestBuilder, MSGraphListItemsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphListRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphListColumnsCollectionRequestBuilder *)columns;

- (MSGraphColumnDefinitionRequestBuilder *)columns:(NSString *)columnDefinition;

- (MSGraphListContentTypesCollectionRequestBuilder *)contentTypes;

- (MSGraphContentTypeRequestBuilder *)contentTypes:(NSString *)contentType;

- (MSGraphDriveRequestBuilder *) drive;

- (MSGraphListItemsCollectionRequestBuilder *)items;

- (MSGraphListItemRequestBuilder *)items:(NSString *)listItem;


- (MSGraphListRequest *) request;

- (MSGraphListRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
