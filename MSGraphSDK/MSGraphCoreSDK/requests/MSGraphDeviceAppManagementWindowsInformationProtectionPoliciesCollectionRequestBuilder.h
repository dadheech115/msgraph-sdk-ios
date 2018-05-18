// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequest, MSGraphWindowsInformationProtectionPolicyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequest *)request;

- (MSGraphDeviceAppManagementWindowsInformationProtectionPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphWindowsInformationProtectionPolicyRequestBuilder *)windowsInformationProtectionPolicy:(NSString *)windowsInformationProtectionPolicy;


@end
