

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSoftwareUpdateStatusSummaryWithReferenceRequest.h"
#import "MSGraphSoftwareUpdateStatusSummaryWithReferenceRequestBuilder.h"


@implementation MSGraphSoftwareUpdateStatusSummaryWithReferenceRequestBuilder


- (MSGraphSoftwareUpdateStatusSummaryWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSoftwareUpdateStatusSummaryWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSoftwareUpdateStatusSummaryWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphSoftwareUpdateStatusSummaryReferenceRequestBuilder *) reference
{
    return [[MSGraphSoftwareUpdateStatusSummaryReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
