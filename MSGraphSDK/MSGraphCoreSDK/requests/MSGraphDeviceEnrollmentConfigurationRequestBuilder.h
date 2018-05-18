// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceEnrollmentConfigurationRequest, MSGraphEnrollmentConfigurationAssignmentRequestBuilder, MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequestBuilder, MSGraphDeviceEnrollmentConfigurationSetPriorityRequestBuilder, MSGraphDeviceEnrollmentConfigurationAssignRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceEnrollmentConfigurationRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphEnrollmentConfigurationAssignmentRequestBuilder *)assignments:(NSString *)enrollmentConfigurationAssignment;

- (MSGraphDeviceEnrollmentConfigurationSetPriorityRequestBuilder *)setPriorityWithPriority:(int32_t)priority ;

- (MSGraphDeviceEnrollmentConfigurationAssignRequestBuilder *)assignWithEnrollmentConfigurationAssignments:(NSArray *)enrollmentConfigurationAssignments ;


- (MSGraphDeviceEnrollmentConfigurationRequest *) request;

- (MSGraphDeviceEnrollmentConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
