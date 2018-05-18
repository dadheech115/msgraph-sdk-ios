// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceEnrollmentWindowsHelloForBusinessConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceEnrollmentWindowsHelloForBusinessConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceEnrollmentWindowsHelloForBusinessConfiguration *)deviceEnrollmentWindowsHelloForBusinessConfiguration withCompletion:(void (^)(MSGraphDeviceEnrollmentWindowsHelloForBusinessConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
