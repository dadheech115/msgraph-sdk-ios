// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppRegistrationRequest, MSGraphManagedAppPolicyRequestBuilder, MSGraphManagedAppRegistrationAppliedPoliciesCollectionRequestBuilder, MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequestBuilder, MSGraphManagedAppOperationRequestBuilder, MSGraphManagedAppRegistrationOperationsCollectionRequestBuilder, MSGraphManagedAppRegistrationGetUserIdsWithFlaggedAppRegistrationRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphManagedAppRegistrationRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphManagedAppRegistrationAppliedPoliciesCollectionRequestBuilder *)appliedPolicies;

- (MSGraphManagedAppPolicyRequestBuilder *)appliedPolicies:(NSString *)managedAppPolicy;

- (MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequestBuilder *)intendedPolicies;

- (MSGraphManagedAppPolicyRequestBuilder *)intendedPolicies:(NSString *)managedAppPolicy;

- (MSGraphManagedAppRegistrationOperationsCollectionRequestBuilder *)operations;

- (MSGraphManagedAppOperationRequestBuilder *)operations:(NSString *)managedAppOperation;

- (MSGraphManagedAppRegistrationGetUserIdsWithFlaggedAppRegistrationRequestBuilder *)getUserIdsWithFlaggedAppRegistration;


- (MSGraphManagedAppRegistrationRequest *) request;

- (MSGraphManagedAppRegistrationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
