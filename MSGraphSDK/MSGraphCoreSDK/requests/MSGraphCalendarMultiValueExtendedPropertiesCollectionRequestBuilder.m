// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphCalendarMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphCalendarMultiValueExtendedPropertiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphCalendarMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphCalendarMultiValueExtendedPropertiesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty
{
    return [[MSGraphMultiValueLegacyExtendedPropertyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:multiValueLegacyExtendedProperty]
                                                   client:self.client];
}

@end
