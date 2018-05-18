// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMdmWindowsInformationProtectionPolicyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMdmWindowsInformationProtectionPolicyCompletionHandler)(MSGraphMdmWindowsInformationProtectionPolicy *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMdmWindowsInformationProtectionPolicy:(MSGraphMdmWindowsInformationProtectionPolicy*)mdmWindowsInformationProtectionPolicy withCompletion:(MSGraphMdmWindowsInformationProtectionPolicyCompletionHandler)completionHandler;

@end
