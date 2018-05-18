// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceManagementExchangeConnectorRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceManagementExchangeConnector *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceManagementExchangeConnector *)deviceManagementExchangeConnector withCompletion:(void (^)(MSGraphDeviceManagementExchangeConnector *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
