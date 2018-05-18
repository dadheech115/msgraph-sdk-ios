// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementExchangeConnectorsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementExchangeConnectorsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementExchangeConnectorsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementExchangeConnectorsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceManagementExchangeConnectorRequestBuilder *)deviceManagementExchangeConnector:(NSString *)deviceManagementExchangeConnector
{
    return [[MSGraphDeviceManagementExchangeConnectorRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceManagementExchangeConnector]
                                                   client:self.client];
}

@end
