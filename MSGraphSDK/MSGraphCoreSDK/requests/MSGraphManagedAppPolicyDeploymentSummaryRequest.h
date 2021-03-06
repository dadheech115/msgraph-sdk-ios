// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedAppPolicyDeploymentSummaryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedAppPolicyDeploymentSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedAppPolicyDeploymentSummary *)managedAppPolicyDeploymentSummary withCompletion:(void (^)(MSGraphManagedAppPolicyDeploymentSummary *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
