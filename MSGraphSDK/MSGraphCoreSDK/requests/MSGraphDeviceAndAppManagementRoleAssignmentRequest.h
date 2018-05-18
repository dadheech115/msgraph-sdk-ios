// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceAndAppManagementRoleAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceAndAppManagementRoleAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceAndAppManagementRoleAssignment *)deviceAndAppManagementRoleAssignment withCompletion:(void (^)(MSGraphDeviceAndAppManagementRoleAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
