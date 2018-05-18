// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphAndroidManagedAppRegistrationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphAndroidManagedAppRegistration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphAndroidManagedAppRegistration *)androidManagedAppRegistration withCompletion:(void (^)(MSGraphAndroidManagedAppRegistration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
