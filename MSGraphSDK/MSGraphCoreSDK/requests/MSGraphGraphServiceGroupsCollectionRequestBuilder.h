// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceGroupsCollectionRequest, MSGraphGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceGroupsCollectionRequest *)request;

- (MSGraphGraphServiceGroupsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphGroupRequestBuilder *)group:(NSString *)group;


@end
