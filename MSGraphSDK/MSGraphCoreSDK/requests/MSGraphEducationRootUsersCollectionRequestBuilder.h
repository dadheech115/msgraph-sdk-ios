// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEducationRootUsersCollectionRequest, MSGraphEducationUserRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphEducationRootUsersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationRootUsersCollectionRequest *)request;

- (MSGraphEducationRootUsersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationUserRequestBuilder *)educationUser:(NSString *)educationUser;


@end
