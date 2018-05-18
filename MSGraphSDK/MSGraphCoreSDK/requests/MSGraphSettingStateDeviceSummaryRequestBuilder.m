// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSettingStateDeviceSummaryRequest.h"
#import "MSGraphSettingStateDeviceSummaryRequestBuilder.h"


@implementation MSGraphSettingStateDeviceSummaryRequestBuilder


- (MSGraphSettingStateDeviceSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSettingStateDeviceSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSettingStateDeviceSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
