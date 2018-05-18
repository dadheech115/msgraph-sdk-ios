// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequest, MSGraphRemoteAssistancePartnerRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequest *)request;

- (MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphRemoteAssistancePartnerRequestBuilder *)remoteAssistancePartner:(NSString *)remoteAssistancePartner;


@end
