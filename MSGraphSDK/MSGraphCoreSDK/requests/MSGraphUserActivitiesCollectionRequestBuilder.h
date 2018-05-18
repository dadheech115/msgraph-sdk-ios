// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserActivitiesCollectionRequest, MSGraphUserActivityRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserActivitiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserActivitiesCollectionRequest *)request;

- (MSGraphUserActivitiesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphUserActivityRequestBuilder *)userActivity:(NSString *)userActivity;


@end
