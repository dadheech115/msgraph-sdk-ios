// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceComplianceSettingStateRequest.h"
#import "MSGraphDeviceComplianceSettingStateRequestBuilder.h"


@implementation MSGraphDeviceComplianceSettingStateRequestBuilder


- (MSGraphDeviceComplianceSettingStateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceComplianceSettingStateRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceComplianceSettingStateRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
