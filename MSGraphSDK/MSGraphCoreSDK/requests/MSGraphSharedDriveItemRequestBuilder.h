// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSharedDriveItemRequest, MSGraphDriveItemRequestBuilder, MSGraphSharedDriveItemItemsCollectionRequestBuilder, MSGraphListRequestBuilder, MSGraphListItemRequestBuilder, MSGraphRootRequestBuilder, MSGraphSiteRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphSharedDriveItemRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphDriveItemRequestBuilder *) driveItem;

- (MSGraphSharedDriveItemItemsCollectionRequestBuilder *)items;

- (MSGraphDriveItemRequestBuilder *)items:(NSString *)driveItem;

- (MSGraphListRequestBuilder *) list;

- (MSGraphListItemRequestBuilder *) listItem;

- (MSGraphDriveItemRequestBuilder *) root;

- (MSGraphSiteRequestBuilder *) site;


- (MSGraphSharedDriveItemRequest *) request;

- (MSGraphSharedDriveItemRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
