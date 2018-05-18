// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSiteContentTypesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteContentTypesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSiteContentTypesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSiteContentTypesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphContentTypeRequestBuilder *)contentType:(NSString *)contentType
{
    return [[MSGraphContentTypeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:contentType]
                                                   client:self.client];
}

@end
