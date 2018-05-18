// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceDomainsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDomainsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceDomainsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceDomainsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDomainRequestBuilder *)domain:(NSString *)domain
{
    return [[MSGraphDomainRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:domain]
                                                   client:self.client];
}

@end
