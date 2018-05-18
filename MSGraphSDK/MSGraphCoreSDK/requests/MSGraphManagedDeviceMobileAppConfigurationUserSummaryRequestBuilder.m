// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequest.h"
#import "MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequestBuilder.h"


@implementation MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequestBuilder


- (MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
