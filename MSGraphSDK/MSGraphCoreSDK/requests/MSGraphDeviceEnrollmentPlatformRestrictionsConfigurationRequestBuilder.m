// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceEnrollmentPlatformRestrictionsConfigurationRequest.h"
#import "MSGraphDeviceEnrollmentPlatformRestrictionsConfigurationRequestBuilder.h"


@implementation MSGraphDeviceEnrollmentPlatformRestrictionsConfigurationRequestBuilder


- (MSGraphDeviceEnrollmentPlatformRestrictionsConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceEnrollmentPlatformRestrictionsConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceEnrollmentPlatformRestrictionsConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
