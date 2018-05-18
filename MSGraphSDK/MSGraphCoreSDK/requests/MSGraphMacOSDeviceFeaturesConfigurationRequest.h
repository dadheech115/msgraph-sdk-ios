// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMacOSDeviceFeaturesConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMacOSDeviceFeaturesConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMacOSDeviceFeaturesConfiguration *)macOSDeviceFeaturesConfiguration withCompletion:(void (^)(MSGraphMacOSDeviceFeaturesConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
