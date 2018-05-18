// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequest, MSGraphManagedAppPolicyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequest *)request;

- (MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedAppPolicyRequestBuilder *)managedAppPolicy:(NSString *)managedAppPolicy;


@end
