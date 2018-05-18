// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceEnrollmentLimitConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceEnrollmentLimitConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceEnrollmentLimitConfiguration *)deviceEnrollmentLimitConfiguration withCompletion:(void (^)(MSGraphDeviceEnrollmentLimitConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
