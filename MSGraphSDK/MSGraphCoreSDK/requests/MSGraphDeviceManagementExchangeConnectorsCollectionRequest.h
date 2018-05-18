// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceManagementExchangeConnectorRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceManagementExchangeConnectorCompletionHandler)(MSGraphDeviceManagementExchangeConnector *response, NSError *error);

typedef void (^MSGraphDeviceManagementExchangeConnectorsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementExchangeConnectorsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementExchangeConnectorsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementExchangeConnectorsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceManagementExchangeConnector:(MSGraphDeviceManagementExchangeConnector*)deviceManagementExchangeConnector withCompletion:(MSGraphDeviceManagementExchangeConnectorCompletionHandler)completionHandler;

@end
