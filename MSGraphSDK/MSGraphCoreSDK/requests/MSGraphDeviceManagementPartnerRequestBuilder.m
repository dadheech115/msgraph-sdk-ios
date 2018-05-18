// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceManagementPartnerRequest.h"
#import "MSGraphDeviceManagementPartnerRequestBuilder.h"


@implementation MSGraphDeviceManagementPartnerRequestBuilder


- (MSGraphDeviceManagementPartnerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementPartnerRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementPartnerRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
