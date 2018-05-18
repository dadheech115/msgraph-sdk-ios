// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedAppPolicyRequestBuilder *)managedAppPolicy:(NSString *)managedAppPolicy
{
    return [[MSGraphManagedAppPolicyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedAppPolicy]
                                                   client:self.client];
}

@end
