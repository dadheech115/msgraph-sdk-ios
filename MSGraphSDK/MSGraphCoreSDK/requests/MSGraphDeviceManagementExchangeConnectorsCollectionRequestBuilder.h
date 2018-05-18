// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementExchangeConnectorsCollectionRequest, MSGraphDeviceManagementExchangeConnectorRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementExchangeConnectorsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementExchangeConnectorsCollectionRequest *)request;

- (MSGraphDeviceManagementExchangeConnectorsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceManagementExchangeConnectorRequestBuilder *)deviceManagementExchangeConnector:(NSString *)deviceManagementExchangeConnector;


@end
