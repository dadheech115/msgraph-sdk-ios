// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceConfigurationAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceConfigurationAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceConfigurationAssignment *)deviceConfigurationAssignment withCompletion:(void (^)(MSGraphDeviceConfigurationAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
