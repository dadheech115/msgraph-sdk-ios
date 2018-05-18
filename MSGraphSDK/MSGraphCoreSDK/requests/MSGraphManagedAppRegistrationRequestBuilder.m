// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppRegistrationRequest.h"
#import "MSGraphManagedAppRegistrationRequestBuilder.h"


@implementation MSGraphManagedAppRegistrationRequestBuilder

- (MSGraphManagedAppRegistrationAppliedPoliciesCollectionRequestBuilder *)appliedPolicies
{
    return [[MSGraphManagedAppRegistrationAppliedPoliciesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"appliedPolicies"]  
                                                                                              client:self.client];
}

- (MSGraphManagedAppPolicyRequestBuilder *)appliedPolicies:(NSString *)managedAppPolicy
{
    return [[self appliedPolicies] managedAppPolicy:managedAppPolicy];
}

- (MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequestBuilder *)intendedPolicies
{
    return [[MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"intendedPolicies"]  
                                                                                               client:self.client];
}

- (MSGraphManagedAppPolicyRequestBuilder *)intendedPolicies:(NSString *)managedAppPolicy
{
    return [[self intendedPolicies] managedAppPolicy:managedAppPolicy];
}

- (MSGraphManagedAppRegistrationOperationsCollectionRequestBuilder *)operations
{
    return [[MSGraphManagedAppRegistrationOperationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"operations"]  
                                                                                         client:self.client];
}

- (MSGraphManagedAppOperationRequestBuilder *)operations:(NSString *)managedAppOperation
{
    return [[self operations] managedAppOperation:managedAppOperation];
}

- (MSGraphManagedAppRegistrationGetUserIdsWithFlaggedAppRegistrationRequestBuilder *)getUserIdsWithFlaggedAppRegistration
{
    return [[MSGraphManagedAppRegistrationGetUserIdsWithFlaggedAppRegistrationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getUserIdsWithFlaggedAppRegistration"] client:self.client];
}


- (MSGraphManagedAppRegistrationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppRegistrationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppRegistrationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
