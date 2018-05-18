// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTargetedManagedAppProtectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTargetedManagedAppProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTargetedManagedAppProtection *)targetedManagedAppProtection withCompletion:(void (^)(MSGraphTargetedManagedAppProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
