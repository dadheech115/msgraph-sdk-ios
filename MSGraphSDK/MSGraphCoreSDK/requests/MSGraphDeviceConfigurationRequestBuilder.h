// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceConfigurationRequest, MSGraphDeviceConfigurationAssignmentRequestBuilder, MSGraphDeviceConfigurationAssignmentsCollectionRequestBuilder, MSGraphDeviceConfigurationDeviceStatusRequestBuilder, MSGraphDeviceConfigurationDeviceStatusesCollectionRequestBuilder, MSGraphDeviceConfigurationUserStatusRequestBuilder, MSGraphDeviceConfigurationUserStatusesCollectionRequestBuilder, MSGraphDeviceConfigurationDeviceOverviewRequestBuilder, MSGraphDeviceStatusOverviewRequestBuilder, MSGraphDeviceConfigurationUserOverviewRequestBuilder, MSGraphUserStatusOverviewRequestBuilder, MSGraphSettingStateDeviceSummaryRequestBuilder, MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequestBuilder, MSGraphDeviceConfigurationAssignRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceConfigurationRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDeviceConfigurationAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphDeviceConfigurationAssignmentRequestBuilder *)assignments:(NSString *)deviceConfigurationAssignment;

- (MSGraphDeviceConfigurationDeviceStatusesCollectionRequestBuilder *)deviceStatuses;

- (MSGraphDeviceConfigurationDeviceStatusRequestBuilder *)deviceStatuses:(NSString *)deviceConfigurationDeviceStatus;

- (MSGraphDeviceConfigurationUserStatusesCollectionRequestBuilder *)userStatuses;

- (MSGraphDeviceConfigurationUserStatusRequestBuilder *)userStatuses:(NSString *)deviceConfigurationUserStatus;

- (MSGraphDeviceConfigurationDeviceOverviewRequestBuilder *) deviceStatusOverview;

- (MSGraphDeviceConfigurationUserOverviewRequestBuilder *) userStatusOverview;

- (MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequestBuilder *)deviceSettingStateSummaries;

- (MSGraphSettingStateDeviceSummaryRequestBuilder *)deviceSettingStateSummaries:(NSString *)settingStateDeviceSummary;

- (MSGraphDeviceConfigurationAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments ;


- (MSGraphDeviceConfigurationRequest *) request;

- (MSGraphDeviceConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
