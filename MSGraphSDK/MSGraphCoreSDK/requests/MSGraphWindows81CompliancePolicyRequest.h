// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindows81CompliancePolicyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindows81CompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindows81CompliancePolicy *)windows81CompliancePolicy withCompletion:(void (^)(MSGraphWindows81CompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
