

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTermsAndConditionsWithReferenceRequest.h"
#import "MSGraphTermsAndConditionsWithReferenceRequestBuilder.h"


@implementation MSGraphTermsAndConditionsWithReferenceRequestBuilder


- (MSGraphTermsAndConditionsWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTermsAndConditionsWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTermsAndConditionsWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphTermsAndConditionsReferenceRequestBuilder *) reference
{
    return [[MSGraphTermsAndConditionsReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
