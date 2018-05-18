// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserActivitiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserActivitiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserActivitiesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserActivitiesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphUserActivityRequestBuilder *)userActivity:(NSString *)userActivity
{
    return [[MSGraphUserActivityRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:userActivity]
                                                   client:self.client];
}

@end
