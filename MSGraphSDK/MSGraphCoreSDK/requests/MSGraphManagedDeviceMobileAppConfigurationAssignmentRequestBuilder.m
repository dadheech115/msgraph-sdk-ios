// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceMobileAppConfigurationAssignmentRequest.h"
#import "MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder.h"


@implementation MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder


- (MSGraphManagedDeviceMobileAppConfigurationAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceMobileAppConfigurationAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceMobileAppConfigurationAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
