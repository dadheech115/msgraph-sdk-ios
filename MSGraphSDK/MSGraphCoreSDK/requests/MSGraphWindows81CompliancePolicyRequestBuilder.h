// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindows81CompliancePolicyRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceCompliancePolicyRequestBuilder.h"


@interface MSGraphWindows81CompliancePolicyRequestBuilder : MSGraphDeviceCompliancePolicyRequestBuilder


- (MSGraphWindows81CompliancePolicyRequest *) request;

- (MSGraphWindows81CompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
