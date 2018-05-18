// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTargetedManagedAppPolicyAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTargetedManagedAppPolicyAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTargetedManagedAppPolicyAssignment *)targetedManagedAppPolicyAssignment withCompletion:(void (^)(MSGraphTargetedManagedAppPolicyAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
