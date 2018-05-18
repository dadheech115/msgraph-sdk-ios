// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementDeviceManagementPartnersCollectionRequest, MSGraphDeviceManagementPartnerRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementDeviceManagementPartnersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDeviceManagementPartnersCollectionRequest *)request;

- (MSGraphDeviceManagementDeviceManagementPartnersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceManagementPartnerRequestBuilder *)deviceManagementPartner:(NSString *)deviceManagementPartner;


@end
