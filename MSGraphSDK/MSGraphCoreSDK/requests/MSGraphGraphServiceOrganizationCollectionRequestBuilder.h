// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceOrganizationCollectionRequest, MSGraphOrganizationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceOrganizationCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceOrganizationCollectionRequest *)request;

- (MSGraphGraphServiceOrganizationCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphOrganizationRequestBuilder *)organization:(NSString *)organization;


@end
