// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDriveItemVersionsCollectionRequest, MSGraphDriveItemVersionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDriveItemVersionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDriveItemVersionsCollectionRequest *)request;

- (MSGraphDriveItemVersionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDriveItemVersionRequestBuilder *)driveItemVersion:(NSString *)driveItemVersion;


@end
