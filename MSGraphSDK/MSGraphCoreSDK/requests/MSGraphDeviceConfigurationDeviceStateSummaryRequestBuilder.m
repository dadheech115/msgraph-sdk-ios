// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceConfigurationDeviceStateSummaryRequest.h"
#import "MSGraphDeviceConfigurationDeviceStateSummaryRequestBuilder.h"


@implementation MSGraphDeviceConfigurationDeviceStateSummaryRequestBuilder


- (MSGraphDeviceConfigurationDeviceStateSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceConfigurationDeviceStateSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceConfigurationDeviceStateSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
