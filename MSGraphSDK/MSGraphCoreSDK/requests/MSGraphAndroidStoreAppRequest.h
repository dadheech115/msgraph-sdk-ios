// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphAndroidStoreAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphAndroidStoreApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphAndroidStoreApp *)androidStoreApp withCompletion:(void (^)(MSGraphAndroidStoreApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
