// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceManagementPartnerRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceManagementPartnerRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDeviceManagementPartnerRequest *) request;

- (MSGraphDeviceManagementPartnerRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
