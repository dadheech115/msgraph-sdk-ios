// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphInferenceClassificationOverridesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphInferenceClassificationOverridesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInferenceClassificationOverridesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphInferenceClassificationOverridesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphInferenceClassificationOverrideRequestBuilder *)inferenceClassificationOverride:(NSString *)inferenceClassificationOverride
{
    return [[MSGraphInferenceClassificationOverrideRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:inferenceClassificationOverride]
                                                   client:self.client];
}

@end
