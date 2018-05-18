// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedAppRegistrationAppliedPoliciesCollectionRequest, MSGraphManagedAppPolicyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedAppRegistrationAppliedPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedAppRegistrationAppliedPoliciesCollectionRequest *)request;

- (MSGraphManagedAppRegistrationAppliedPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedAppPolicyRequestBuilder *)managedAppPolicy:(NSString *)managedAppPolicy;


@end
