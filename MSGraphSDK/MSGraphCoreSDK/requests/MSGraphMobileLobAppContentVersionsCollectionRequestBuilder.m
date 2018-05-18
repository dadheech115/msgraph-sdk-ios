// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMobileLobAppContentVersionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMobileLobAppContentVersionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileLobAppContentVersionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileLobAppContentVersionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMobileAppContentRequestBuilder *)mobileAppContent:(NSString *)mobileAppContent
{
    return [[MSGraphMobileAppContentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mobileAppContent]
                                                   client:self.client];
}

@end
