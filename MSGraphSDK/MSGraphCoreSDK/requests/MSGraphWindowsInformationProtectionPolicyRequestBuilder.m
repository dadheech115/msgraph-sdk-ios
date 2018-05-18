// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWindowsInformationProtectionPolicyRequest.h"
#import "MSGraphWindowsInformationProtectionPolicyRequestBuilder.h"


@implementation MSGraphWindowsInformationProtectionPolicyRequestBuilder


- (MSGraphWindowsInformationProtectionPolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWindowsInformationProtectionPolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWindowsInformationProtectionPolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
