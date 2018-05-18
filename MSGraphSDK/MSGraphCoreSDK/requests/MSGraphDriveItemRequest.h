// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDriveItemRequestBuilder;
@class MSGraphChildrenCollectionRequestBuilder;
@class MSGraphListItemRequestBuilder;
@class MSGraphPermissionRequestBuilder;
@class MSGraphPermissionsCollectionRequestBuilder;
@class MSGraphThumbnailSetRequestBuilder;
@class MSGraphThumbnailsCollectionRequestBuilder;
@class MSGraphDriveItemVersionRequestBuilder;
@class MSGraphVersionsCollectionRequestBuilder;
@class MSGraphWorkbookRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDriveItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDriveItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDriveItem *)driveItem withCompletion:(void (^)(MSGraphDriveItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
