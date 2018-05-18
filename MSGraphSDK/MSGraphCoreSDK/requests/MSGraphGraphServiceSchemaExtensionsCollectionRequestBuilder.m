// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceSchemaExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceSchemaExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceSchemaExtensionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceSchemaExtensionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphSchemaExtensionRequestBuilder *)schemaExtension:(NSString *)schemaExtension
{
    return [[MSGraphSchemaExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:schemaExtension]
                                                   client:self.client];
}

@end
