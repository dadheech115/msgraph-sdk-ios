// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindowsPhone81CompliancePolicyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindowsPhone81CompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindowsPhone81CompliancePolicy *)windowsPhone81CompliancePolicy withCompletion:(void (^)(MSGraphWindowsPhone81CompliancePolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
