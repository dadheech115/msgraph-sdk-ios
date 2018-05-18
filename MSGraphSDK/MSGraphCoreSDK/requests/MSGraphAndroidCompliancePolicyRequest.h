// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphAndroidCompliancePolicyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphAndroidCompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphAndroidCompliancePolicy *)androidCompliancePolicy withCompletion:(void (^)(MSGraphAndroidCompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
