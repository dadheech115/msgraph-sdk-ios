// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceDirectoryObjectsCollectionRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceDirectoryObjectsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDirectoryObjectsCollectionRequest *)request;

- (MSGraphGraphServiceDirectoryObjectsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;


@end
