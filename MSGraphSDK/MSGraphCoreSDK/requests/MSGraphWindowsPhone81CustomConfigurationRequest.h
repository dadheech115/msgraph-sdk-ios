// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindowsPhone81CustomConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindowsPhone81CustomConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindowsPhone81CustomConfiguration *)windowsPhone81CustomConfiguration withCompletion:(void (^)(MSGraphWindowsPhone81CustomConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
