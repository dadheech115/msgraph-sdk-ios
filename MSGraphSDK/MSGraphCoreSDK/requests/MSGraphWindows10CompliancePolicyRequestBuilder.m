// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows10CompliancePolicyRequest.h"
#import "MSGraphWindows10CompliancePolicyRequestBuilder.h"


@implementation MSGraphWindows10CompliancePolicyRequestBuilder


- (MSGraphWindows10CompliancePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows10CompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows10CompliancePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
