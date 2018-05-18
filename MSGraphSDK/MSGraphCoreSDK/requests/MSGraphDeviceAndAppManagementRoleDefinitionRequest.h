// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceAndAppManagementRoleDefinitionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceAndAppManagementRoleDefinition *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceAndAppManagementRoleDefinition *)deviceAndAppManagementRoleDefinition withCompletion:(void (^)(MSGraphDeviceAndAppManagementRoleDefinition *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
