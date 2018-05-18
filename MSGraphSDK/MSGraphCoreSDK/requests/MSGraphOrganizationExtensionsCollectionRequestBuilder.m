// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOrganizationExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOrganizationExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOrganizationExtensionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOrganizationExtensionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension
{
    return [[MSGraphExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extension]
                                                   client:self.client];
}

@end
