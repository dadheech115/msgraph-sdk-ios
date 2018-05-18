// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsInformationProtectionPolicyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWindowsInformationProtectionPolicyCompletionHandler)(MSGraphWindowsInformationProtectionPolicy *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWindowsInformationProtectionPolicy:(MSGraphWindowsInformationProtectionPolicy*)windowsInformationProtectionPolicy withCompletion:(MSGraphWindowsInformationProtectionPolicyCompletionHandler)completionHandler;

@end
