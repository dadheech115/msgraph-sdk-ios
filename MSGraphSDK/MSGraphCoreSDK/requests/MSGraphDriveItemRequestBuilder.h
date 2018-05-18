// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveItemRequest, MSGraphDriveItemRequestBuilder, MSGraphDriveItemChildrenCollectionRequestBuilder, MSGraphListItemRequestBuilder, MSGraphPermissionRequestBuilder, MSGraphDriveItemPermissionsCollectionRequestBuilder, MSGraphThumbnailSetRequestBuilder, MSGraphDriveItemThumbnailsCollectionRequestBuilder, MSGraphDriveItemVersionRequestBuilder, MSGraphDriveItemVersionsCollectionRequestBuilder, MSGraphWorkbookRequestBuilder, MSGraphDriveItemContentRequest, MSGraphDriveItemCopyRequestBuilder, MSGraphDriveItemCreateLinkRequestBuilder, MSGraphDriveItemCreateUploadSessionRequestBuilder, MSGraphDriveItemInviteRequestBuilder, MSGraphDriveItemDeltaRequestBuilder, MSGraphDriveItemSearchRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphDriveItemRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphDriveItemChildrenCollectionRequestBuilder *)children;

- (MSGraphDriveItemRequestBuilder *)children:(NSString *)driveItem;

- (MSGraphListItemRequestBuilder *) listItem;

- (MSGraphDriveItemPermissionsCollectionRequestBuilder *)permissions;

- (MSGraphPermissionRequestBuilder *)permissions:(NSString *)permission;

- (MSGraphDriveItemThumbnailsCollectionRequestBuilder *)thumbnails;

- (MSGraphThumbnailSetRequestBuilder *)thumbnails:(NSString *)thumbnailSet;

- (MSGraphDriveItemVersionsCollectionRequestBuilder *)versions;

- (MSGraphDriveItemVersionRequestBuilder *)versions:(NSString *)driveItemVersion;

- (MSGraphWorkbookRequestBuilder *) workbook;

- (MSGraphDriveItemContentRequest *) contentRequestWithOptions:(NSArray *)requestOptions;

- (MSGraphDriveItemContentRequest *) contentRequest;

- (MSGraphDriveItemCopyRequestBuilder *)copyWithName:(NSString *)name parentReference:(MSGraphItemReference *)parentReference ;

- (MSGraphDriveItemCreateLinkRequestBuilder *)createLinkWithType:(NSString *)type scope:(NSString *)scope ;

- (MSGraphDriveItemCreateUploadSessionRequestBuilder *)createUploadSessionWithItem:(MSGraphDriveItemUploadableProperties *)item ;

- (MSGraphDriveItemInviteRequestBuilder *)inviteWithRequireSignIn:(BOOL)requireSignIn roles:(NSArray *)roles sendInvitation:(BOOL)sendInvitation message:(NSString *)message recipients:(NSArray *)recipients ;

- (MSGraphDriveItemDeltaRequestBuilder *)deltaWithToken:(NSString *)token ;

- (MSGraphDriveItemDeltaRequestBuilder *)delta;

- (MSGraphDriveItemSearchRequestBuilder *)searchWithQ:(NSString *)q ;


- (MSGraphDriveItemRequest *) request;

- (MSGraphDriveItemRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
