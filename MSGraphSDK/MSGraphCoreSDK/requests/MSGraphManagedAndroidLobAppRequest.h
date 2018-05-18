// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedAndroidLobAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedAndroidLobApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedAndroidLobApp *)managedAndroidLobApp withCompletion:(void (^)(MSGraphManagedAndroidLobApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
