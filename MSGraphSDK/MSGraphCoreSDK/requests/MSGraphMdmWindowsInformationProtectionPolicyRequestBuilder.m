// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMdmWindowsInformationProtectionPolicyRequest.h"
#import "MSGraphMdmWindowsInformationProtectionPolicyRequestBuilder.h"


@implementation MSGraphMdmWindowsInformationProtectionPolicyRequestBuilder


- (MSGraphMdmWindowsInformationProtectionPolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMdmWindowsInformationProtectionPolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMdmWindowsInformationProtectionPolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
