// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDefaultManagedAppProtectionRequest, MSGraphManagedMobileAppRequestBuilder, MSGraphDefaultManagedAppProtectionAppsCollectionRequestBuilder, MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder, MSGraphDeploymentSummaryRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphManagedAppProtectionRequestBuilder.h"


@interface MSGraphDefaultManagedAppProtectionRequestBuilder : MSGraphManagedAppProtectionRequestBuilder

- (MSGraphDefaultManagedAppProtectionAppsCollectionRequestBuilder *)apps;

- (MSGraphManagedMobileAppRequestBuilder *)apps:(NSString *)managedMobileApp;

- (MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder *) deploymentSummary;


- (MSGraphDefaultManagedAppProtectionRequest *) request;

- (MSGraphDefaultManagedAppProtectionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
