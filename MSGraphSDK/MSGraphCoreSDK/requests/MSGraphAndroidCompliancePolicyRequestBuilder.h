// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAndroidCompliancePolicyRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceCompliancePolicyRequestBuilder.h"


@interface MSGraphAndroidCompliancePolicyRequestBuilder : MSGraphDeviceCompliancePolicyRequestBuilder


- (MSGraphAndroidCompliancePolicyRequest *) request;

- (MSGraphAndroidCompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
