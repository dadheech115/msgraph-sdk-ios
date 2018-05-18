// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder;
@class MSGraphScheduledActionsForRuleCollectionRequestBuilder;
@class MSGraphDeviceComplianceDeviceStatusRequestBuilder;
@class MSGraphDeviceStatusesCollectionRequestBuilder;
@class MSGraphDeviceComplianceUserStatusRequestBuilder;
@class MSGraphUserStatusesCollectionRequestBuilder;
@class MSGraphDeviceComplianceDeviceOverviewRequestBuilder;
@class MSGraphDeviceComplianceUserOverviewRequestBuilder;
@class MSGraphSettingStateDeviceSummaryRequestBuilder;
@class MSGraphDeviceSettingStateSummariesCollectionRequestBuilder;
@class MSGraphDeviceCompliancePolicyAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceCompliancePolicyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceCompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceCompliancePolicy *)deviceCompliancePolicy withCompletion:(void (^)(MSGraphDeviceCompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
