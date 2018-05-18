// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceMobileAppConfigurationRequest.h"
#import "MSGraphManagedDeviceMobileAppConfigurationRequestBuilder.h"


@implementation MSGraphManagedDeviceMobileAppConfigurationRequestBuilder

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphManagedDeviceMobileAppConfigurationAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                                       client:self.client];
}

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder *)assignments:(NSString *)managedDeviceMobileAppConfigurationAssignment
{
    return [[self assignments] managedDeviceMobileAppConfigurationAssignment:managedDeviceMobileAppConfigurationAssignment];
}

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequestBuilder *)userStatuses
{
    return [[MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"userStatuses"]  
                                                                                                        client:self.client];
}

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder *)userStatuses:(NSString *)managedDeviceMobileAppConfigurationUserStatus
{
    return [[self userStatuses] managedDeviceMobileAppConfigurationUserStatus:managedDeviceMobileAppConfigurationUserStatus];
}

-(MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequestBuilder *)deviceStatusSummary
{
    return [[MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceStatusSummary"] client:self.client];

}

-(MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequestBuilder *)userStatusSummary
{
    return [[MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"userStatusSummary"] client:self.client];

}


- (MSGraphManagedDeviceMobileAppConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceMobileAppConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceMobileAppConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
