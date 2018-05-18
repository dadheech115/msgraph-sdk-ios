// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphManagedMobileAppRequestBuilder;
@class MSGraphAppsCollectionRequestBuilder;
@class MSGraphManagedAppPolicyDeploymentSummaryRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphAndroidManagedAppProtectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphAndroidManagedAppProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphAndroidManagedAppProtection *)androidManagedAppProtection withCompletion:(void (^)(MSGraphAndroidManagedAppProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
