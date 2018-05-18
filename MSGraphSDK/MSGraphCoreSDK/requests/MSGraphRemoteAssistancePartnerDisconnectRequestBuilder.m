// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphRemoteAssistancePartnerDisconnectRequestBuilder

- (MSGraphRemoteAssistancePartnerDisconnectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphRemoteAssistancePartnerDisconnectRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphRemoteAssistancePartnerDisconnectRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
