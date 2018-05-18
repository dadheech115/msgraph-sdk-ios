// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceManagementExchangeConnectorRequest, MSGraphDeviceManagementExchangeConnectorSyncRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDeviceManagementExchangeConnectorRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDeviceManagementExchangeConnectorSyncRequestBuilder *)syncWithSyncType:(MSGraphDeviceManagementExchangeConnectorSyncType *)syncType ;


- (MSGraphDeviceManagementExchangeConnectorRequest *) request;

- (MSGraphDeviceManagementExchangeConnectorRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
