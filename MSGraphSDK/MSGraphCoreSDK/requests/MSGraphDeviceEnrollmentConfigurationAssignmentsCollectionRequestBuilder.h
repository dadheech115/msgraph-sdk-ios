// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequest, MSGraphEnrollmentConfigurationAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequest *)request;

- (MSGraphDeviceEnrollmentConfigurationAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEnrollmentConfigurationAssignmentRequestBuilder *)enrollmentConfigurationAssignment:(NSString *)enrollmentConfigurationAssignment;


@end
