// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedDeviceMobileAppConfigurationAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedDeviceMobileAppConfigurationAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedDeviceMobileAppConfigurationAssignment *)managedDeviceMobileAppConfigurationAssignment withCompletion:(void (^)(MSGraphManagedDeviceMobileAppConfigurationAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
