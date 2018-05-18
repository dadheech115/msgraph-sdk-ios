// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindows10GeneralConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindows10GeneralConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindows10GeneralConfiguration *)windows10GeneralConfiguration withCompletion:(void (^)(MSGraphWindows10GeneralConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
