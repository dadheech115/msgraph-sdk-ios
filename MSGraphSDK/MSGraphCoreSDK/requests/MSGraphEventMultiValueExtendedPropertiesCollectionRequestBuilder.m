// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEventMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEventMultiValueExtendedPropertiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEventMultiValueExtendedPropertiesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty
{
    return [[MSGraphMultiValueLegacyExtendedPropertyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:multiValueLegacyExtendedProperty]
                                                   client:self.client];
}

@end
