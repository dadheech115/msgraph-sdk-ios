// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphReportRootGetOffice365ActivationCountsRequestBuilder

- (MSGraphReportRootGetOffice365ActivationCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOffice365ActivationCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphReportRootGetOffice365ActivationCountsRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
