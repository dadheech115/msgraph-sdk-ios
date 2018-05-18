// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphGroupLifecyclePolicyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphGroupLifecyclePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphGroupLifecyclePolicy *)groupLifecyclePolicy withCompletion:(void (^)(MSGraphGroupLifecyclePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
