// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindows10MobileCompliancePolicyRequest;


#import "MSGraphModels.h"
#import "MSGraphDeviceCompliancePolicyRequestBuilder.h"


@interface MSGraphWindows10MobileCompliancePolicyRequestBuilder : MSGraphDeviceCompliancePolicyRequestBuilder


- (MSGraphWindows10MobileCompliancePolicyRequest *) request;

- (MSGraphWindows10MobileCompliancePolicyRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
