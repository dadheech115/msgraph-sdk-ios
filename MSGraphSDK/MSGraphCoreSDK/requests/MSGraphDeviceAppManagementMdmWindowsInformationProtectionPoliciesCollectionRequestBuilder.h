// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequest, MSGraphMdmWindowsInformationProtectionPolicyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequest *)request;

- (MSGraphDeviceAppManagementMdmWindowsInformationProtectionPoliciesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMdmWindowsInformationProtectionPolicyRequestBuilder *)mdmWindowsInformationProtectionPolicy:(NSString *)mdmWindowsInformationProtectionPolicy;


@end
