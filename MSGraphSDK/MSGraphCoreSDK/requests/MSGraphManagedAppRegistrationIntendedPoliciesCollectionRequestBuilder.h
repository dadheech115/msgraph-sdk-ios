// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequest, MSGraphManagedAppPolicyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequest *)request;

- (MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedAppPolicyRequestBuilder *)managedAppPolicy:(NSString *)managedAppPolicy;


@end
