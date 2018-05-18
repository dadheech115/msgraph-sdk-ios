// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsPhone81CompliancePolicyRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceCompliancePolicyRequestBuilder.h"


@interface MSGraphWindowsPhone81CompliancePolicyRequestBuilder : MSGraphDeviceCompliancePolicyRequestBuilder


- (MSGraphWindowsPhone81CompliancePolicyRequest *) request;

- (MSGraphWindowsPhone81CompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
