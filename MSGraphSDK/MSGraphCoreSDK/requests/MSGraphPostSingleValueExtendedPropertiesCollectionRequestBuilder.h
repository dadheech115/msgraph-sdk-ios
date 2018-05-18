// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPostSingleValueExtendedPropertiesCollectionRequest, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPostSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPostSingleValueExtendedPropertiesCollectionRequest *)request;

- (MSGraphPostSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty;


@end
