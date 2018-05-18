// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceSubscriptionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSubscriptionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceSubscriptionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceSubscriptionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSubscriptionRequestBuilder *)subscription:(NSString *)subscription
{
    return [[MSGraphSubscriptionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:subscription]
                                                   client:self.client];
}

@end
