// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceDirectoryRolesCollectionRequest, MSGraphDirectoryRoleRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceDirectoryRolesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDirectoryRolesCollectionRequest *)request;

- (MSGraphGraphServiceDirectoryRolesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDirectoryRoleRequestBuilder *)directoryRole:(NSString *)directoryRole;


@end
