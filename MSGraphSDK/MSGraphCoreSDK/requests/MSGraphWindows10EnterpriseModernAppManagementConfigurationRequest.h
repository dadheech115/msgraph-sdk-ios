// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindows10EnterpriseModernAppManagementConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindows10EnterpriseModernAppManagementConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindows10EnterpriseModernAppManagementConfiguration *)windows10EnterpriseModernAppManagementConfiguration withCompletion:(void (^)(MSGraphWindows10EnterpriseModernAppManagementConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
