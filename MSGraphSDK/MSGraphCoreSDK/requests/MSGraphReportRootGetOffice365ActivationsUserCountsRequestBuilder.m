// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphReportRootGetOffice365ActivationsUserCountsRequestBuilder

- (MSGraphReportRootGetOffice365ActivationsUserCountsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphReportRootGetOffice365ActivationsUserCountsRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphReportRootGetOffice365ActivationsUserCountsRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
