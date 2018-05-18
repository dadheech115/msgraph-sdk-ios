// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementRoleAssignmentsCollectionRequest, MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementRoleAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementRoleAssignmentsCollectionRequest *)request;

- (MSGraphDeviceManagementRoleAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder *)deviceAndAppManagementRoleAssignment:(NSString *)deviceAndAppManagementRoleAssignment;


@end
