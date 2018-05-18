// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphInferenceClassificationOverrideRequest.h"
#import "MSGraphInferenceClassificationOverrideRequestBuilder.h"


@implementation MSGraphInferenceClassificationOverrideRequestBuilder


- (MSGraphInferenceClassificationOverrideRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInferenceClassificationOverrideRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphInferenceClassificationOverrideRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
