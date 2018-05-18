

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTermsAndConditionsReferenceRequest.h"
#import "MSGraphTermsAndConditionsReferenceRequestBuilder.h"


@implementation MSGraphTermsAndConditionsReferenceRequestBuilder


- (MSGraphTermsAndConditionsReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTermsAndConditionsReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTermsAndConditionsReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
