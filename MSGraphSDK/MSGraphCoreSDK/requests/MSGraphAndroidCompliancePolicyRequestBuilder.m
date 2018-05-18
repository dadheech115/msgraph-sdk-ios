// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAndroidCompliancePolicyRequest.h"
#import "MSGraphAndroidCompliancePolicyRequestBuilder.h"


@implementation MSGraphAndroidCompliancePolicyRequestBuilder


- (MSGraphAndroidCompliancePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAndroidCompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAndroidCompliancePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
