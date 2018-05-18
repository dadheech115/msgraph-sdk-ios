// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupGroupLifecyclePoliciesCollectionRequest, MSGraphGroupLifecyclePolicyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGroupGroupLifecyclePoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupGroupLifecyclePoliciesCollectionRequest *)request;

- (MSGraphGroupGroupLifecyclePoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphGroupLifecyclePolicyRequestBuilder *)groupLifecyclePolicy:(NSString *)groupLifecyclePolicy;


@end
