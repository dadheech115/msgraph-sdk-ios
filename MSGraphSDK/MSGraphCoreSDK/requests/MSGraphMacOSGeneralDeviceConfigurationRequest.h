// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMacOSGeneralDeviceConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMacOSGeneralDeviceConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMacOSGeneralDeviceConfiguration *)macOSGeneralDeviceConfiguration withCompletion:(void (^)(MSGraphMacOSGeneralDeviceConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end