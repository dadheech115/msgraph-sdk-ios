// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedAppPolicyRequestBuilder *)managedAppPolicy:(NSString *)managedAppPolicy
{
    return [[MSGraphManagedAppPolicyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedAppPolicy]
                                                   client:self.client];
}

@end
