// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileThreatDefenseConnectorRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMobileThreatDefenseConnectorRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphMobileThreatDefenseConnectorRequest *) request;

- (MSGraphMobileThreatDefenseConnectorRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
