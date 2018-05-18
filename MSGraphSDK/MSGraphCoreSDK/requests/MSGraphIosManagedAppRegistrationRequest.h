// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphIosManagedAppRegistrationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphIosManagedAppRegistration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphIosManagedAppRegistration *)iosManagedAppRegistration withCompletion:(void (^)(MSGraphIosManagedAppRegistration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
