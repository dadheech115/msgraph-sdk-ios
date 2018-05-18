// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceSitesCollectionRequest, MSGraphSiteRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSitesCollectionRequest *)request;

- (MSGraphGraphServiceSitesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSiteRequestBuilder *)site:(NSString *)site;


@end
