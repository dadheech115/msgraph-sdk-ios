// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveItemVersionRequest, MSGraphDriveItemVersionContentRequest, MSGraphDriveItemVersionRestoreVersionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemVersionRequestBuilder.h"


@interface MSGraphDriveItemVersionRequestBuilder : MSGraphBaseItemVersionRequestBuilder

- (MSGraphDriveItemVersionContentRequest *) contentRequestWithOptions:(NSArray *)requestOptions;

- (MSGraphDriveItemVersionContentRequest *) contentRequest;

- (MSGraphDriveItemVersionRestoreVersionRequestBuilder *)restoreVersion;


- (MSGraphDriveItemVersionRequest *) request;

- (MSGraphDriveItemVersionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
