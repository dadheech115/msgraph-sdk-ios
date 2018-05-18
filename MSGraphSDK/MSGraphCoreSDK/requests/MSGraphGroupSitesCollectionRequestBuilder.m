// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupSitesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupSitesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupSitesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSiteRequestBuilder *)site:(NSString *)site
{
    return [[MSGraphSiteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:site]
                                                   client:self.client];
}

@end
