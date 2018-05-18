// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEventSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEventSingleValueExtendedPropertiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEventSingleValueExtendedPropertiesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty
{
    return [[MSGraphSingleValueLegacyExtendedPropertyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:singleValueLegacyExtendedProperty]
                                                   client:self.client];
}

@end
