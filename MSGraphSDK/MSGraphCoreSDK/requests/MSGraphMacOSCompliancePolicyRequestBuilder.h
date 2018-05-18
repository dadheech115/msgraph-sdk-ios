// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMacOSCompliancePolicyRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceCompliancePolicyRequestBuilder.h"


@interface MSGraphMacOSCompliancePolicyRequestBuilder : MSGraphDeviceCompliancePolicyRequestBuilder


- (MSGraphMacOSCompliancePolicyRequest *) request;

- (MSGraphMacOSCompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
