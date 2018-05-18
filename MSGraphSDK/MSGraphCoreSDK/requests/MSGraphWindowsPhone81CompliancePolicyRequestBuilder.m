// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsPhone81CompliancePolicyRequest.h"
#import "MSGraphWindowsPhone81CompliancePolicyRequestBuilder.h"


@implementation MSGraphWindowsPhone81CompliancePolicyRequestBuilder


- (MSGraphWindowsPhone81CompliancePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsPhone81CompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsPhone81CompliancePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
