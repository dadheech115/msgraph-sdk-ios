// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMobileThreatDefenseConnectorRequest.h"
#import "MSGraphMobileThreatDefenseConnectorRequestBuilder.h"


@implementation MSGraphMobileThreatDefenseConnectorRequestBuilder


- (MSGraphMobileThreatDefenseConnectorRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileThreatDefenseConnectorRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileThreatDefenseConnectorRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
