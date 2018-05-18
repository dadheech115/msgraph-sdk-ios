// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows81CompliancePolicyRequest.h"
#import "MSGraphWindows81CompliancePolicyRequestBuilder.h"


@implementation MSGraphWindows81CompliancePolicyRequestBuilder


- (MSGraphWindows81CompliancePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows81CompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows81CompliancePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
