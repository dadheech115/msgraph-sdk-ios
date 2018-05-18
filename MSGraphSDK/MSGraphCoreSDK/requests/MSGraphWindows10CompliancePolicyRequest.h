// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindows10CompliancePolicyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindows10CompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindows10CompliancePolicy *)windows10CompliancePolicy withCompletion:(void (^)(MSGraphWindows10CompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
