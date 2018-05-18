// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSitesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceSitesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceSitesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSiteRequestBuilder *)site:(NSString *)site
{
    return [[MSGraphSiteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:site]
                                                   client:self.client];
}

@end
