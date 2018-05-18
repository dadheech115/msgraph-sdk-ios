// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphManagedDeviceDisableLostModeRequestBuilder

- (MSGraphManagedDeviceDisableLostModeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceDisableLostModeRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceDisableLostModeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
