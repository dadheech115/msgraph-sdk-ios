// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphIosUpdateConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphIosUpdateConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphIosUpdateConfiguration *)iosUpdateConfiguration withCompletion:(void (^)(MSGraphIosUpdateConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
