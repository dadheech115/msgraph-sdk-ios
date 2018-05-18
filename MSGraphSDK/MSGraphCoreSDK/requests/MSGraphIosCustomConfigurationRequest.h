// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphIosCustomConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphIosCustomConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphIosCustomConfiguration *)iosCustomConfiguration withCompletion:(void (^)(MSGraphIosCustomConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
