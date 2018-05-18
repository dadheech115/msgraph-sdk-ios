// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedAppStatusRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedAppStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedAppStatus *)managedAppStatus withCompletion:(void (^)(MSGraphManagedAppStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
