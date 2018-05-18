// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphAndroidLobAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphAndroidLobApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphAndroidLobApp *)androidLobApp withCompletion:(void (^)(MSGraphAndroidLobApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
