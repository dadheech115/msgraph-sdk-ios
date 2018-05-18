// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceConfigurationAssignmentRequest.h"
#import "MSGraphDeviceConfigurationAssignmentRequestBuilder.h"


@implementation MSGraphDeviceConfigurationAssignmentRequestBuilder


- (MSGraphDeviceConfigurationAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
