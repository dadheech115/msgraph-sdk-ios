// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphIosUpdateDeviceStatusRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphIosUpdateDeviceStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphIosUpdateDeviceStatus *)iosUpdateDeviceStatus withCompletion:(void (^)(MSGraphIosUpdateDeviceStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
