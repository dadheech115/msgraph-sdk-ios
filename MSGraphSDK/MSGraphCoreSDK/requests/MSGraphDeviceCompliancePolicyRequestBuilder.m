// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceCompliancePolicyRequest.h"
#import "MSGraphDeviceCompliancePolicyRequestBuilder.h"


@implementation MSGraphDeviceCompliancePolicyRequestBuilder

- (MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequestBuilder *)scheduledActionsForRule
{
    return [[MSGraphDeviceCompliancePolicyScheduledActionsForRuleCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"scheduledActionsForRule"]  
                                                                                                      client:self.client];
}

- (MSGraphDeviceComplianceScheduledActionForRuleRequestBuilder *)scheduledActionsForRule:(NSString *)deviceComplianceScheduledActionForRule
{
    return [[self scheduledActionsForRule] deviceComplianceScheduledActionForRule:deviceComplianceScheduledActionForRule];
}

- (MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequestBuilder *)deviceStatuses
{
    return [[MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceStatuses"]  
                                                                                             client:self.client];
}

- (MSGraphDeviceComplianceDeviceStatusRequestBuilder *)deviceStatuses:(NSString *)deviceComplianceDeviceStatus
{
    return [[self deviceStatuses] deviceComplianceDeviceStatus:deviceComplianceDeviceStatus];
}

- (MSGraphDeviceCompliancePolicyUserStatusesCollectionRequestBuilder *)userStatuses
{
    return [[MSGraphDeviceCompliancePolicyUserStatusesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"userStatuses"]  
                                                                                           client:self.client];
}

- (MSGraphDeviceComplianceUserStatusRequestBuilder *)userStatuses:(NSString *)deviceComplianceUserStatus
{
    return [[self userStatuses] deviceComplianceUserStatus:deviceComplianceUserStatus];
}

-(MSGraphDeviceComplianceDeviceOverviewRequestBuilder *)deviceStatusOverview
{
    return [[MSGraphDeviceComplianceDeviceOverviewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceStatusOverview"] client:self.client];

}

-(MSGraphDeviceComplianceUserOverviewRequestBuilder *)userStatusOverview
{
    return [[MSGraphDeviceComplianceUserOverviewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"userStatusOverview"] client:self.client];

}

- (MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequestBuilder *)deviceSettingStateSummaries
{
    return [[MSGraphDeviceCompliancePolicyDeviceSettingStateSummariesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceSettingStateSummaries"]  
                                                                                                          client:self.client];
}

- (MSGraphSettingStateDeviceSummaryRequestBuilder *)deviceSettingStateSummaries:(NSString *)settingStateDeviceSummary
{
    return [[self deviceSettingStateSummaries] settingStateDeviceSummary:settingStateDeviceSummary];
}

- (MSGraphDeviceCompliancePolicyAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphDeviceCompliancePolicyAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                          client:self.client];
}

- (MSGraphDeviceCompliancePolicyAssignmentRequestBuilder *)assignments:(NSString *)deviceCompliancePolicyAssignment
{
    return [[self assignments] deviceCompliancePolicyAssignment:deviceCompliancePolicyAssignment];
}

- (MSGraphDeviceCompliancePolicyAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assign"];
    return [[MSGraphDeviceCompliancePolicyAssignRequestBuilder alloc] initWithAssignments:assignments
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequestBuilder *)scheduleActionsForRulesWithDeviceComplianceScheduledActionForRules:(NSArray *)deviceComplianceScheduledActionForRules 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.scheduleActionsForRules"];
    return [[MSGraphDeviceCompliancePolicyScheduleActionsForRulesRequestBuilder alloc] initWithDeviceComplianceScheduledActionForRules:deviceComplianceScheduledActionForRules
                                                                                                                                   URL:actionURL
                                                                                                                                client:self.client];


}


- (MSGraphDeviceCompliancePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceCompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceCompliancePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
