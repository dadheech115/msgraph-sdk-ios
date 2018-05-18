// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceSubscribedSkusCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSubscribedSkusCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceSubscribedSkusCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceSubscribedSkusCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSubscribedSkuRequestBuilder *)subscribedSku:(NSString *)subscribedSku
{
    return [[MSGraphSubscribedSkuRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:subscribedSku]
                                                   client:self.client];
}

@end
