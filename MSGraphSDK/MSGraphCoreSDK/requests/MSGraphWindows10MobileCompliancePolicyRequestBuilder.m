// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindows10MobileCompliancePolicyRequest.h"
#import "MSGraphWindows10MobileCompliancePolicyRequestBuilder.h"


@implementation MSGraphWindows10MobileCompliancePolicyRequestBuilder


- (MSGraphWindows10MobileCompliancePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindows10MobileCompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindows10MobileCompliancePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
