// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceAndAppManagementRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceAndAppManagementRoleAssignmentCompletionHandler)(MSGraphDeviceAndAppManagementRoleAssignment *response, NSError *error);

typedef void (^MSGraphDeviceManagementRoleAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementRoleAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementRoleAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementRoleAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceAndAppManagementRoleAssignment:(MSGraphDeviceAndAppManagementRoleAssignment*)deviceAndAppManagementRoleAssignment withCompletion:(MSGraphDeviceAndAppManagementRoleAssignmentCompletionHandler)completionHandler;

@end
