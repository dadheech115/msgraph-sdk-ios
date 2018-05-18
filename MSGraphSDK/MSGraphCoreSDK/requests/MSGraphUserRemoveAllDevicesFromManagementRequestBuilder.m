// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphUserRemoveAllDevicesFromManagementRequestBuilder

- (MSGraphUserRemoveAllDevicesFromManagementRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserRemoveAllDevicesFromManagementRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserRemoveAllDevicesFromManagementRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
