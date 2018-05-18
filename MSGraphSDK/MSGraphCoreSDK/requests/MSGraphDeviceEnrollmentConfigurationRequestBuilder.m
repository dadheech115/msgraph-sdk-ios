// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceEnrollmentConfigurationRequest.h"
#import "MSGraphDeviceEnrollmentConfigurationRequestBuilder.h"


@implementation MSGraphDeviceEnrollmentConfigurationRequestBuilder

- (MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                                 client:self.client];
}

- (MSGraphEnrollmentConfigurationAssignmentRequestBuilder *)assignments:(NSString *)enrollmentConfigurationAssignment
{
    return [[self assignments] enrollmentConfigurationAssignment:enrollmentConfigurationAssignment];
}

- (MSGraphDeviceEnrollmentConfigurationSetPriorityRequestBuilder *)setPriorityWithPriority:(int32_t)priority 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.setPriority"];
    return [[MSGraphDeviceEnrollmentConfigurationSetPriorityRequestBuilder alloc] initWithPriority:priority
                                                                                               URL:actionURL
                                                                                            client:self.client];


}

- (MSGraphDeviceEnrollmentConfigurationAssignRequestBuilder *)assignWithEnrollmentConfigurationAssignments:(NSArray *)enrollmentConfigurationAssignments 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assign"];
    return [[MSGraphDeviceEnrollmentConfigurationAssignRequestBuilder alloc] initWithEnrollmentConfigurationAssignments:enrollmentConfigurationAssignments
                                                                                                                    URL:actionURL
                                                                                                                 client:self.client];


}


- (MSGraphDeviceEnrollmentConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceEnrollmentConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceEnrollmentConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
