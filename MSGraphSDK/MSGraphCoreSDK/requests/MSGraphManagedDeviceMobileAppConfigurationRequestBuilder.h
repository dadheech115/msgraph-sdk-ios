// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceMobileAppConfigurationRequest, MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder, MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequestBuilder, MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder, MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequestBuilder, MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequestBuilder, MSGraphDeviceStatusSummaryRequestBuilder, MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequestBuilder, MSGraphUserStatusSummaryRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphManagedDeviceMobileAppConfigurationRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder *)assignments:(NSString *)managedDeviceMobileAppConfigurationAssignment;

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequestBuilder *)userStatuses;

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder *)userStatuses:(NSString *)managedDeviceMobileAppConfigurationUserStatus;

- (MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequestBuilder *) deviceStatusSummary;

- (MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequestBuilder *) userStatusSummary;


- (MSGraphManagedDeviceMobileAppConfigurationRequest *) request;

- (MSGraphManagedDeviceMobileAppConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end