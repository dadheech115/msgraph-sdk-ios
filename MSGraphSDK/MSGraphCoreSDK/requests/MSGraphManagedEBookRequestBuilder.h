// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedEBookRequest, MSGraphManagedEBookAssignmentRequestBuilder, MSGraphManagedEBookAssignmentsCollectionRequestBuilder, MSGraphEBookInstallSummaryRequestBuilder, MSGraphInstallSummaryRequestBuilder, MSGraphDeviceInstallStateRequestBuilder, MSGraphManagedEBookDeviceStatesCollectionRequestBuilder, MSGraphUserInstallStateSummaryRequestBuilder, MSGraphManagedEBookUserStateSummaryCollectionRequestBuilder, MSGraphManagedEBookAssignRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphManagedEBookRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphManagedEBookAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphManagedEBookAssignmentRequestBuilder *)assignments:(NSString *)managedEBookAssignment;

- (MSGraphEBookInstallSummaryRequestBuilder *) installSummary;

- (MSGraphManagedEBookDeviceStatesCollectionRequestBuilder *)deviceStates;

- (MSGraphDeviceInstallStateRequestBuilder *)deviceStates:(NSString *)deviceInstallState;

- (MSGraphManagedEBookUserStateSummaryCollectionRequestBuilder *)userStateSummary;

- (MSGraphUserInstallStateSummaryRequestBuilder *)userStateSummary:(NSString *)userInstallStateSummary;

- (MSGraphManagedEBookAssignRequestBuilder *)assignWithManagedEBookAssignments:(NSArray *)managedEBookAssignments ;


- (MSGraphManagedEBookRequest *) request;

- (MSGraphManagedEBookRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
