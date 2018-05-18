// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphGroupLifecyclePolicyRequestBuilder *)groupLifecyclePolicy:(NSString *)groupLifecyclePolicy
{
    return [[MSGraphGroupLifecyclePolicyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:groupLifecyclePolicy]
                                                   client:self.client];
}

@end
