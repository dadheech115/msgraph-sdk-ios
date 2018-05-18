// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceSubscriptionsCollectionRequest, MSGraphSubscriptionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceSubscriptionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSubscriptionsCollectionRequest *)request;

- (MSGraphGraphServiceSubscriptionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSubscriptionRequestBuilder *)subscription:(NSString *)subscription;


@end
