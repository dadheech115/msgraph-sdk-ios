// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceComplianceUserStatusRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceComplianceUserStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceComplianceUserStatus *)deviceComplianceUserStatus withCompletion:(void (^)(MSGraphDeviceComplianceUserStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
