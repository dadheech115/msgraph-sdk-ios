// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceUsersCollectionRequest, MSGraphUserRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceUsersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceUsersCollectionRequest *)request;

- (MSGraphGraphServiceUsersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphUserRequestBuilder *)user:(NSString *)user;


@end
