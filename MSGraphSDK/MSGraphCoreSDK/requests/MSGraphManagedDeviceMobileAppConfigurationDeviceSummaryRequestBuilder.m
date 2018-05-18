// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequest.h"
#import "MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequestBuilder.h"


@implementation MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequestBuilder


- (MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
