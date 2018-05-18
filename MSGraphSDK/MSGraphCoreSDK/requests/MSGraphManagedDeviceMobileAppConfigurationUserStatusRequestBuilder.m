// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceMobileAppConfigurationUserStatusRequest.h"
#import "MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder.h"


@implementation MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder


- (MSGraphManagedDeviceMobileAppConfigurationUserStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceMobileAppConfigurationUserStatusRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceMobileAppConfigurationUserStatusRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
