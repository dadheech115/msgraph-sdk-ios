// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceWorkbooksCollectionRequest, MSGraphDriveItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceWorkbooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceWorkbooksCollectionRequest *)request;

- (MSGraphGraphServiceWorkbooksCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDriveItemRequestBuilder *)driveItem:(NSString *)driveItem;


@end
