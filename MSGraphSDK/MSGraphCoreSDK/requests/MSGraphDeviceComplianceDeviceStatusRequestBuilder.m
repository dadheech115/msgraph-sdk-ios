// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceComplianceDeviceStatusRequest.h"
#import "MSGraphDeviceComplianceDeviceStatusRequestBuilder.h"


@implementation MSGraphDeviceComplianceDeviceStatusRequestBuilder


- (MSGraphDeviceComplianceDeviceStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceComplianceDeviceStatusRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceComplianceDeviceStatusRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
