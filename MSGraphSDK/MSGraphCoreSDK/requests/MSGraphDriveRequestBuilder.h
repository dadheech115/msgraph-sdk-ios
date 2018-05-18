// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveRequest, MSGraphDriveItemRequestBuilder, MSGraphDriveItemsCollectionRequestBuilder, MSGraphListRequestBuilder, MSGraphRootRequestBuilder, MSGraphDriveSpecialCollectionRequestBuilder, MSGraphDriveRecentRequestBuilder, MSGraphDriveSearchRequestBuilder, MSGraphDriveSharedWithMeRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphDriveRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphDriveItemsCollectionRequestBuilder *)items;

- (MSGraphDriveItemRequestBuilder *)items:(NSString *)driveItem;

- (MSGraphListRequestBuilder *) list;

- (MSGraphDriveItemRequestBuilder *) root;

- (MSGraphDriveSpecialCollectionRequestBuilder *)special;

- (MSGraphDriveItemRequestBuilder *)special:(NSString *)driveItem;

- (MSGraphDriveRecentRequestBuilder *)recent;

- (MSGraphDriveSearchRequestBuilder *)searchWithQ:(NSString *)q ;

- (MSGraphDriveSharedWithMeRequestBuilder *)sharedWithMe;


- (MSGraphDriveRequest *) request;

- (MSGraphDriveRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
