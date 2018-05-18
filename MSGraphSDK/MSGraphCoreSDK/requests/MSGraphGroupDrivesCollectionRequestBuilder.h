// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupDrivesCollectionRequest, MSGraphDriveRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGroupDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupDrivesCollectionRequest *)request;

- (MSGraphGroupDrivesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDriveRequestBuilder *)drive:(NSString *)drive;


@end
