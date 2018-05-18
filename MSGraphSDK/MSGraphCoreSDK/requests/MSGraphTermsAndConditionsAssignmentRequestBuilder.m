// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTermsAndConditionsAssignmentRequest.h"
#import "MSGraphTermsAndConditionsAssignmentRequestBuilder.h"


@implementation MSGraphTermsAndConditionsAssignmentRequestBuilder


- (MSGraphTermsAndConditionsAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTermsAndConditionsAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTermsAndConditionsAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
