// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMdmWindowsInformationProtectionPolicyRequestBuilder *)mdmWindowsInformationProtectionPolicy:(NSString *)mdmWindowsInformationProtectionPolicy
{
    return [[MSGraphMdmWindowsInformationProtectionPolicyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mdmWindowsInformationProtectionPolicy]
                                                   client:self.client];
}

@end
