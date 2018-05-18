// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAndroidManagedAppProtectionRequest, MSGraphManagedMobileAppRequestBuilder, MSGraphAndroidManagedAppProtectionAppsCollectionRequestBuilder, MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder, MSGraphDeploymentSummaryRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphTargetedManagedAppProtectionRequestBuilder.h"


@interface MSGraphAndroidManagedAppProtectionRequestBuilder : MSGraphTargetedManagedAppProtectionRequestBuilder

- (MSGraphAndroidManagedAppProtectionAppsCollectionRequestBuilder *)apps;

- (MSGraphManagedMobileAppRequestBuilder *)apps:(NSString *)managedMobileApp;

- (MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder *) deploymentSummary;


- (MSGraphAndroidManagedAppProtectionRequest *) request;

- (MSGraphAndroidManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
