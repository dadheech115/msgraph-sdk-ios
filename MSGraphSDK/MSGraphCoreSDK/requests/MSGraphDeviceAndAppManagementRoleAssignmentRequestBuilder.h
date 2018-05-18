// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceAndAppManagementRoleAssignmentRequest;


#import "MSGraphModels.h"
#import "MSGraphRoleAssignmentRequestBuilder.h"


@interface MSGraphDeviceAndAppManagementRoleAssignmentRequestBuilder : MSGraphRoleAssignmentRequestBuilder


- (MSGraphDeviceAndAppManagementRoleAssignmentRequest *) request;

- (MSGraphDeviceAndAppManagementRoleAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
