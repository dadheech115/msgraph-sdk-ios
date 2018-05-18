// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMobileThreatDefenseConnectorRequestBuilder *)mobileThreatDefenseConnector:(NSString *)mobileThreatDefenseConnector
{
    return [[MSGraphMobileThreatDefenseConnectorRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mobileThreatDefenseConnector]
                                                   client:self.client];
}

@end
