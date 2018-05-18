// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDeviceManagementExchangeConnectorSyncRequest;

@interface MSGraphDeviceManagementExchangeConnectorSyncRequestBuilder : MSRequestBuilder


- (instancetype)initWithSyncType:(MSGraphDeviceManagementExchangeConnectorSyncType *)syncType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDeviceManagementExchangeConnectorSyncRequest *)request;

- (MSGraphDeviceManagementExchangeConnectorSyncRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
