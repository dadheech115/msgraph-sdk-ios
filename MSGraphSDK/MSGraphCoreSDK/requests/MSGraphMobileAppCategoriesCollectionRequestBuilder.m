// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMobileAppCategoriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMobileAppCategoriesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppCategoriesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppCategoriesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMobileAppCategoryRequestBuilder *)mobileAppCategory:(NSString *)mobileAppCategory
{
    return [[MSGraphMobileAppCategoryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mobileAppCategory]
                                                   client:self.client];
}

@end
