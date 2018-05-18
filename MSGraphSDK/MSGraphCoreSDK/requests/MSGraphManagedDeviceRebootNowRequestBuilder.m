// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceRebootNowRequestBuilder

- (MSGraphManagedDeviceRebootNowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceRebootNowRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceRebootNowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
