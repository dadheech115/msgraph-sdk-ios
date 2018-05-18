// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphWindowsInformationProtectionPolicyRequestBuilder *)windowsInformationProtectionPolicy:(NSString *)windowsInformationProtectionPolicy
{
    return [[MSGraphWindowsInformationProtectionPolicyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:windowsInformationProtectionPolicy]
                                                   client:self.client];
}

@end
