// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceComplianceUserStatusRequest.h"
#import "MSGraphDeviceComplianceUserStatusRequestBuilder.h"


@implementation MSGraphDeviceComplianceUserStatusRequestBuilder


- (MSGraphDeviceComplianceUserStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceComplianceUserStatusRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceComplianceUserStatusRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
