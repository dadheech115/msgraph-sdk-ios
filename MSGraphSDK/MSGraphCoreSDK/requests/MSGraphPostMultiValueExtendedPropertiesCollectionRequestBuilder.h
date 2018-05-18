// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPostMultiValueExtendedPropertiesCollectionRequest, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPostMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPostMultiValueExtendedPropertiesCollectionRequest *)request;

- (MSGraphPostMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty;


@end
