// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphAppleDeviceFeaturesConfigurationBaseRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphAppleDeviceFeaturesConfigurationBase *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphAppleDeviceFeaturesConfigurationBase *)appleDeviceFeaturesConfigurationBase withCompletion:(void (^)(MSGraphAppleDeviceFeaturesConfigurationBase *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
