// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMacOSCompliancePolicyRequest.h"
#import "MSGraphMacOSCompliancePolicyRequestBuilder.h"


@implementation MSGraphMacOSCompliancePolicyRequestBuilder


- (MSGraphMacOSCompliancePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMacOSCompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMacOSCompliancePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
