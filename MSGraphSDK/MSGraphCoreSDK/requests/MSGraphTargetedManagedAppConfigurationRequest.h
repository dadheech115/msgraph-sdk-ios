// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphManagedMobileAppRequestBuilder;
@class MSGraphAppsCollectionRequestBuilder;
@class MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder;
@class MSGraphTargetedManagedAppPolicyAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTargetedManagedAppConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTargetedManagedAppConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTargetedManagedAppConfiguration *)targetedManagedAppConfiguration withCompletion:(void (^)(MSGraphTargetedManagedAppConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
