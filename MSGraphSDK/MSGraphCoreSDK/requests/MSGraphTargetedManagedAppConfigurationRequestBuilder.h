// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTargetedManagedAppConfigurationRequest, MSGraphManagedMobileAppRequestBuilder, MSGraphTargetedManagedAppConfigurationAppsCollectionRequestBuilder, MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder, MSGraphDeploymentSummaryRequestBuilder, MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder, MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequestBuilder, MSGraphTargetedManagedAppConfigurationAssignRequestBuilder, MSGraphTargetedManagedAppConfigurationTargetAppsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphManagedAppConfigurationRequestBuilder.h"


@interface MSGraphTargetedManagedAppConfigurationRequestBuilder : MSGraphManagedAppConfigurationRequestBuilder

- (MSGraphTargetedManagedAppConfigurationAppsCollectionRequestBuilder *)apps;

- (MSGraphManagedMobileAppRequestBuilder *)apps:(NSString *)managedMobileApp;

- (MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder *) deploymentSummary;

- (MSGraphTargetedManagedAppConfigurationAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder *)assignments:(NSString *)targetedManagedAppPolicyAssignment;

- (MSGraphTargetedManagedAppConfigurationAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments ;

- (MSGraphTargetedManagedAppConfigurationTargetAppsRequestBuilder *)targetAppsWithApps:(NSArray *)apps ;


- (MSGraphTargetedManagedAppConfigurationRequest *) request;

- (MSGraphTargetedManagedAppConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
