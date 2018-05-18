// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceComplianceUserOverviewRequest.h"
#import "MSGraphDeviceComplianceUserOverviewRequestBuilder.h"


@implementation MSGraphDeviceComplianceUserOverviewRequestBuilder


- (MSGraphDeviceComplianceUserOverviewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceComplianceUserOverviewRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceComplianceUserOverviewRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
