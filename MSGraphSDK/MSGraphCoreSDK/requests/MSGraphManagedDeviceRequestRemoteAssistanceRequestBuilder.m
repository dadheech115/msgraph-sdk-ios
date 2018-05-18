// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceRequestRemoteAssistanceRequestBuilder

- (MSGraphManagedDeviceRequestRemoteAssistanceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceRequestRemoteAssistanceRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceRequestRemoteAssistanceRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
