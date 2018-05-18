// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedDeviceMobileAppConfigurationUserStatusRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedDeviceMobileAppConfigurationUserStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedDeviceMobileAppConfigurationUserStatus *)managedDeviceMobileAppConfigurationUserStatus withCompletion:(void (^)(MSGraphManagedDeviceMobileAppConfigurationUserStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
