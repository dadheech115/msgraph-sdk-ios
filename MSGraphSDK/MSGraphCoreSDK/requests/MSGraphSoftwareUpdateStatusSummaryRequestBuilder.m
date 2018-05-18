// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSoftwareUpdateStatusSummaryRequest.h"
#import "MSGraphSoftwareUpdateStatusSummaryRequestBuilder.h"


@implementation MSGraphSoftwareUpdateStatusSummaryRequestBuilder


- (MSGraphSoftwareUpdateStatusSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSoftwareUpdateStatusSummaryRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSoftwareUpdateStatusSummaryRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
