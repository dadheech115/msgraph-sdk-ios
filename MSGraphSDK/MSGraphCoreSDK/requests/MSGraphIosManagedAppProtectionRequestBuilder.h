// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosManagedAppProtectionRequest, MSGraphManagedMobileAppRequestBuilder, MSGraphIosManagedAppProtectionAppsCollectionRequestBuilder, MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder, MSGraphDeploymentSummaryRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphTargetedManagedAppProtectionRequestBuilder.h"


@interface MSGraphIosManagedAppProtectionRequestBuilder : MSGraphTargetedManagedAppProtectionRequestBuilder

- (MSGraphIosManagedAppProtectionAppsCollectionRequestBuilder *)apps;

- (MSGraphManagedMobileAppRequestBuilder *)apps:(NSString *)managedMobileApp;

- (MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder *) deploymentSummary;


- (MSGraphIosManagedAppProtectionRequest *) request;

- (MSGraphIosManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
