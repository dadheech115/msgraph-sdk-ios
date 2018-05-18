// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest, MSGraphTelecomExpenseManagementPartnerRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest *)request;

- (MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTelecomExpenseManagementPartnerRequestBuilder *)telecomExpenseManagementPartner:(NSString *)telecomExpenseManagementPartner;


@end
