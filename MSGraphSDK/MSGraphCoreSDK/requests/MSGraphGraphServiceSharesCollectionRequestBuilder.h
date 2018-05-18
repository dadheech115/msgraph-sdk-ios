// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceSharesCollectionRequest, MSGraphSharedDriveItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceSharesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSharesCollectionRequest *)request;

- (MSGraphGraphServiceSharesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSharedDriveItemRequestBuilder *)sharedDriveItem:(NSString *)sharedDriveItem;


@end
