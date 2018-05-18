// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceConfigurationAssignmentsCollectionRequest, MSGraphDeviceConfigurationAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceConfigurationAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceConfigurationAssignmentsCollectionRequest *)request;

- (MSGraphDeviceConfigurationAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceConfigurationAssignmentRequestBuilder *)deviceConfigurationAssignment:(NSString *)deviceConfigurationAssignment;


@end
