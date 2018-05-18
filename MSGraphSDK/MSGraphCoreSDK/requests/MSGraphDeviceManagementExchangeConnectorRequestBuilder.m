// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceManagementExchangeConnectorRequest.h"
#import "MSGraphDeviceManagementExchangeConnectorRequestBuilder.h"


@implementation MSGraphDeviceManagementExchangeConnectorRequestBuilder

- (MSGraphDeviceManagementExchangeConnectorSyncRequestBuilder *)syncWithSyncType:(MSGraphDeviceManagementExchangeConnectorSyncType *)syncType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sync"];
    return [[MSGraphDeviceManagementExchangeConnectorSyncRequestBuilder alloc] initWithSyncType:syncType
                                                                                            URL:actionURL
                                                                                         client:self.client];


}


- (MSGraphDeviceManagementExchangeConnectorRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementExchangeConnectorRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementExchangeConnectorRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
