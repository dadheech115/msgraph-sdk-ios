// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceDomainsCollectionRequest, MSGraphDomainRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceDomainsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDomainsCollectionRequest *)request;

- (MSGraphGraphServiceDomainsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDomainRequestBuilder *)domain:(NSString *)domain;


@end
