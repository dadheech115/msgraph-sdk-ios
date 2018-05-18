// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedEBookRequest.h"
#import "MSGraphManagedEBookRequestBuilder.h"


@implementation MSGraphManagedEBookRequestBuilder

- (MSGraphManagedEBookAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphManagedEBookAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                client:self.client];
}

- (MSGraphManagedEBookAssignmentRequestBuilder *)assignments:(NSString *)managedEBookAssignment
{
    return [[self assignments] managedEBookAssignment:managedEBookAssignment];
}

-(MSGraphEBookInstallSummaryRequestBuilder *)installSummary
{
    return [[MSGraphEBookInstallSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"installSummary"] client:self.client];

}

- (MSGraphManagedEBookDeviceStatesCollectionRequestBuilder *)deviceStates
{
    return [[MSGraphManagedEBookDeviceStatesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceStates"]  
                                                                                 client:self.client];
}

- (MSGraphDeviceInstallStateRequestBuilder *)deviceStates:(NSString *)deviceInstallState
{
    return [[self deviceStates] deviceInstallState:deviceInstallState];
}

- (MSGraphManagedEBookUserStateSummaryCollectionRequestBuilder *)userStateSummary
{
    return [[MSGraphManagedEBookUserStateSummaryCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"userStateSummary"]  
                                                                                     client:self.client];
}

- (MSGraphUserInstallStateSummaryRequestBuilder *)userStateSummary:(NSString *)userInstallStateSummary
{
    return [[self userStateSummary] userInstallStateSummary:userInstallStateSummary];
}

- (MSGraphManagedEBookAssignRequestBuilder *)assignWithManagedEBookAssignments:(NSArray *)managedEBookAssignments 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assign"];
    return [[MSGraphManagedEBookAssignRequestBuilder alloc] initWithManagedEBookAssignments:managedEBookAssignments
                                                                                        URL:actionURL
                                                                                     client:self.client];


}


- (MSGraphManagedEBookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedEBookRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedEBookRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
