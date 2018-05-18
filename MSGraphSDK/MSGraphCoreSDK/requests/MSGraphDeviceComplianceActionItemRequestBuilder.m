// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceComplianceActionItemRequest.h"
#import "MSGraphDeviceComplianceActionItemRequestBuilder.h"


@implementation MSGraphDeviceComplianceActionItemRequestBuilder


- (MSGraphDeviceComplianceActionItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceComplianceActionItemRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceComplianceActionItemRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
