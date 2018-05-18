// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceEnrollmentWindowsHelloForBusinessConfigurationRequest.h"
#import "MSGraphDeviceEnrollmentWindowsHelloForBusinessConfigurationRequestBuilder.h"


@implementation MSGraphDeviceEnrollmentWindowsHelloForBusinessConfigurationRequestBuilder


- (MSGraphDeviceEnrollmentWindowsHelloForBusinessConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceEnrollmentWindowsHelloForBusinessConfigurationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceEnrollmentWindowsHelloForBusinessConfigurationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
