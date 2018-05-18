// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceSchemaExtensionsCollectionRequest, MSGraphSchemaExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceSchemaExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSchemaExtensionsCollectionRequest *)request;

- (MSGraphGraphServiceSchemaExtensionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSchemaExtensionRequestBuilder *)schemaExtension:(NSString *)schemaExtension;


@end
