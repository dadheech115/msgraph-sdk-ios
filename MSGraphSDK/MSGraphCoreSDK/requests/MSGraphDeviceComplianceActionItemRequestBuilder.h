// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceActionItemRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceComplianceActionItemRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceComplianceActionItemRequest *) request;

- (MSGraphDeviceComplianceActionItemRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
