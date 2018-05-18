// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosCompliancePolicyRequest.h"
#import "MSGraphIosCompliancePolicyRequestBuilder.h"


@implementation MSGraphIosCompliancePolicyRequestBuilder


- (MSGraphIosCompliancePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosCompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosCompliancePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
