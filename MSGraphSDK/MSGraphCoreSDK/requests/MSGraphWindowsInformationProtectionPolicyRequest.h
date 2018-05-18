// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWindowsInformationProtectionPolicyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWindowsInformationProtectionPolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWindowsInformationProtectionPolicy *)windowsInformationProtectionPolicy withCompletion:(void (^)(MSGraphWindowsInformationProtectionPolicy *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
