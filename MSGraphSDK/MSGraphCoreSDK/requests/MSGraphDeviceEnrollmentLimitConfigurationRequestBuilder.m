// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceEnrollmentLimitConfigurationRequest.h"
#import "MSGraphDeviceEnrollmentLimitConfigurationRequestBuilder.h"


@implementation MSGraphDeviceEnrollmentLimitConfigurationRequestBuilder


- (MSGraphDeviceEnrollmentLimitConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceEnrollmentLimitConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceEnrollmentLimitConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
