// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceSubscribedSkusCollectionRequest, MSGraphSubscribedSkuRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceSubscribedSkusCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSubscribedSkusCollectionRequest *)request;

- (MSGraphGraphServiceSubscribedSkusCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSubscribedSkuRequestBuilder *)subscribedSku:(NSString *)subscribedSku;


@end
