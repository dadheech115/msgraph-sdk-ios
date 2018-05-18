// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequest, MSGraphMobileThreatDefenseConnectorRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequest *)request;

- (MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMobileThreatDefenseConnectorRequestBuilder *)mobileThreatDefenseConnector:(NSString *)mobileThreatDefenseConnector;


@end
