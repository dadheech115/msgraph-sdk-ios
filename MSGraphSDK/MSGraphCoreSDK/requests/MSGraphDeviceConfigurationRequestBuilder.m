// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceConfigurationRequest.h"
#import "MSGraphDeviceConfigurationRequestBuilder.h"


@implementation MSGraphDeviceConfigurationRequestBuilder

- (MSGraphDeviceConfigurationAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphDeviceConfigurationAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                       client:self.client];
}

- (MSGraphDeviceConfigurationAssignmentRequestBuilder *)assignments:(NSString *)deviceConfigurationAssignment
{
    return [[self assignments] deviceConfigurationAssignment:deviceConfigurationAssignment];
}

- (MSGraphDeviceConfigurationDeviceStatusesCollectionRequestBuilder *)deviceStatuses
{
    return [[MSGraphDeviceConfigurationDeviceStatusesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceStatuses"]  
                                                                                          client:self.client];
}

- (MSGraphDeviceConfigurationDeviceStatusRequestBuilder *)deviceStatuses:(NSString *)deviceConfigurationDeviceStatus
{
    return [[self deviceStatuses] deviceConfigurationDeviceStatus:deviceConfigurationDeviceStatus];
}

- (MSGraphDeviceConfigurationUserStatusesCollectionRequestBuilder *)userStatuses
{
    return [[MSGraphDeviceConfigurationUserStatusesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"userStatuses"]  
                                                                                        client:self.client];
}

- (MSGraphDeviceConfigurationUserStatusRequestBuilder *)userStatuses:(NSString *)deviceConfigurationUserStatus
{
    return [[self userStatuses] deviceConfigurationUserStatus:deviceConfigurationUserStatus];
}

-(MSGraphDeviceConfigurationDeviceOverviewRequestBuilder *)deviceStatusOverview
{
    return [[MSGraphDeviceConfigurationDeviceOverviewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceStatusOverview"] client:self.client];

}

-(MSGraphDeviceConfigurationUserOverviewRequestBuilder *)userStatusOverview
{
    return [[MSGraphDeviceConfigurationUserOverviewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"userStatusOverview"] client:self.client];

}

- (MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequestBuilder *)deviceSettingStateSummaries
{
    return [[MSGraphDeviceConfigurationDeviceSettingStateSummariesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceSettingStateSummaries"]  
                                                                                                       client:self.client];
}

- (MSGraphSettingStateDeviceSummaryRequestBuilder *)deviceSettingStateSummaries:(NSString *)settingStateDeviceSummary
{
    return [[self deviceSettingStateSummaries] settingStateDeviceSummary:settingStateDeviceSummary];
}

- (MSGraphDeviceConfigurationAssignRequestBuilder *)assignWithAssignments:(NSArray *)assignments 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assign"];
    return [[MSGraphDeviceConfigurationAssignRequestBuilder alloc] initWithAssignments:assignments
                                                                                   URL:actionURL
                                                                                client:self.client];


}


- (MSGraphDeviceConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
