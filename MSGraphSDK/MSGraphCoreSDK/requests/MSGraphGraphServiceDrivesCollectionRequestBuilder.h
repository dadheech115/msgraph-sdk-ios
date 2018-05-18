// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceDrivesCollectionRequest, MSGraphDriveRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDrivesCollectionRequest *)request;

- (MSGraphGraphServiceDrivesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDriveRequestBuilder *)drive:(NSString *)drive;


@end
