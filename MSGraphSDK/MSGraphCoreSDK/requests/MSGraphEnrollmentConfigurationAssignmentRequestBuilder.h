// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEnrollmentConfigurationAssignmentRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphEnrollmentConfigurationAssignmentRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphEnrollmentConfigurationAssignmentRequest *) request;

- (MSGraphEnrollmentConfigurationAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
