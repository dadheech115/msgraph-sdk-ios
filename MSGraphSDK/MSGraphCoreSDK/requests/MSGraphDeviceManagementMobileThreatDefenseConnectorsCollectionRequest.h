// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileThreatDefenseConnectorRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMobileThreatDefenseConnectorCompletionHandler)(MSGraphMobileThreatDefenseConnector *response, NSError *error);

typedef void (^MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementMobileThreatDefenseConnectorsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMobileThreatDefenseConnector:(MSGraphMobileThreatDefenseConnector*)mobileThreatDefenseConnector withCompletion:(MSGraphMobileThreatDefenseConnectorCompletionHandler)completionHandler;

@end
