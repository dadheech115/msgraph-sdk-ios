// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSharedPCConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSharedPCConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSharedPCConfiguration *)sharedPCConfiguration withCompletion:(void (^)(MSGraphSharedPCConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
