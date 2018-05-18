// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceEnrollmentPlatformRestrictionsConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceEnrollmentPlatformRestrictionsConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceEnrollmentPlatformRestrictionsConfiguration *)deviceEnrollmentPlatformRestrictionsConfiguration withCompletion:(void (^)(MSGraphDeviceEnrollmentPlatformRestrictionsConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
