// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMacOSCustomConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMacOSCustomConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMacOSCustomConfiguration *)macOSCustomConfiguration withCompletion:(void (^)(MSGraphMacOSCustomConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
