

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSoftwareUpdateStatusSummaryReferenceRequest.h"
#import "MSGraphSoftwareUpdateStatusSummaryReferenceRequestBuilder.h"


@implementation MSGraphSoftwareUpdateStatusSummaryReferenceRequestBuilder


- (MSGraphSoftwareUpdateStatusSummaryReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSoftwareUpdateStatusSummaryReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSoftwareUpdateStatusSummaryReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
