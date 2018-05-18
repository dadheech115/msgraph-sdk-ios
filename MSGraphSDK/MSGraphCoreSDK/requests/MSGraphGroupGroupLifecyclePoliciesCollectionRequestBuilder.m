// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupGroupLifecyclePoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupGroupLifecyclePoliciesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupGroupLifecyclePoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupGroupLifecyclePoliciesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphGroupLifecyclePolicyRequestBuilder *)groupLifecyclePolicy:(NSString *)groupLifecyclePolicy
{
    return [[MSGraphGroupLifecyclePolicyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:groupLifecyclePolicy]
                                                   client:self.client];
}

@end
